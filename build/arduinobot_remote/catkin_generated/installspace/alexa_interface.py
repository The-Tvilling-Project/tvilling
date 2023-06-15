#!/usr/bin/python3
from flask import Flask
from ask_sdk_core.skill_builder import SkillBuilder
from flask_ask_sdk.skill_adapter import SkillAdapter
from ask_sdk_core.dispatch_components import AbstractRequestHandler
from ask_sdk_core.utils import is_request_type, is_intent_name
from ask_sdk_core.handler_input import HandlerInput
from ask_sdk_model import Response
from ask_sdk_model.ui import SimpleCard
from ask_sdk_core.dispatch_components import AbstractExceptionHandler
import rospy
import actionlib
import threading
from arduinobot_remote.msg import ArduinobotTaskAction, ArduinobotTaskGoal

threading.Thread(target=lambda: rospy.init_node('alexa_interface', disable_signals=True)).start()
client = actionlib.SimpleActionClient('task_server', ArduinobotTaskAction)

app = Flask(__name__)

class LaunchRequestHandler(AbstractRequestHandler):
    def can_handle(self, handler_input):
        # type: (HandlerInput) -> bool
        return is_request_type("LaunchRequest")(handler_input)

    def handle(self, handler_input):
        # type: (HandlerInput) -> Response
        speech_text = "Olá, como posso te ajudar?"

        handler_input.response_builder.speak(speech_text).set_card(
            SimpleCard("Hello World", speech_text)).set_should_end_session(
            False)
        
        goal = ArduinobotTaskGoal(task_number=0)
        client.send_goal(goal)
        return handler_input.response_builder.response
    
class Pegar(AbstractRequestHandler):
    def can_handle(self, handler_input):
        # type: (HandlerInput) -> bool
        return is_intent_name("Pegar")(handler_input)

    def handle(self, handler_input):
        # type: (HandlerInput) -> Response
        speech_text = "Certo, estou pegando a caneta"

        handler_input.response_builder.speak(speech_text).set_card(
            SimpleCard("Pegar", speech_text)).set_should_end_session(
            True)
            
        goal = ArduinobotTaskGoal(task_number=1)
        client.send_goal(goal)    
        return handler_input.response_builder.response
    
class Dormir(AbstractRequestHandler):
    def can_handle(self, handler_input):
        # type: (HandlerInput) -> bool
        return is_intent_name("Dormir")(handler_input)

    def handle(self, handler_input):
        # type: (HandlerInput) -> Response
        speech_text = "Certo, estou indo dormir"

        handler_input.response_builder.speak(speech_text).set_card(
            SimpleCard("Dormir", speech_text)).set_should_end_session(
            True)
        
        goal = ArduinobotTaskGoal(task_number=2)
        client.send_goal(goal) 
        return handler_input.response_builder.response

class Acordar(AbstractRequestHandler):
    def can_handle(self, handler_input):
        # type: (HandlerInput) -> bool
        return is_intent_name("Acordar")(handler_input)

    def handle(self, handler_input):
        # type: (HandlerInput) -> Response
        speech_text = "Certo, estou acordando"

        handler_input.response_builder.speak(speech_text).set_card(
            SimpleCard("Acordar", speech_text)).set_should_end_session(
            True)
        
        goal = ArduinobotTaskGoal(task_number=0)
        client.send_goal(goal)    
        return handler_input.response_builder.response

class AllExceptionHandler(AbstractExceptionHandler):

    def can_handle(self, handler_input, exception):
        # type: (HandlerInput, Exception) -> bool
        return True

    def handle(self, handler_input, exception):
        # type: (HandlerInput, Exception) -> Response
        # Log the exception in CloudWatch Logs
        print(exception)

        speech = "Desculpa, não consegui entender. Repita por favor?"
        handler_input.response_builder.speak(speech).ask(speech)
        return handler_input.response_builder.response
    
    
skill_builder = SkillBuilder()
skill_builder.add_request_handler(LaunchRequestHandler())
skill_builder.add_request_handler(Pegar())
skill_builder.add_request_handler(Dormir())
skill_builder.add_request_handler(Acordar())
skill_builder.add_request_handler(AllExceptionHandler())



skill_adapter = SkillAdapter(
    skill=skill_builder.create(), skill_id='amzn1.ask.skill.42ba5d1c-716f-45a8-b609-735d1786dc24', app=app)

skill_adapter.register(app = app, route = "/")

if __name__ == '__main__':
    app.run()