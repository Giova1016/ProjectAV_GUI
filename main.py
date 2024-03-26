import sys

from PyQt5.QtGui import QGuiApplication
from PyQt5.QtQml import QQmlApplicationEngine


app = QGuiApplication(sys.argv)

engine = QQmlApplicationEngine()
engine.quit.connect(app.quit)
# engine.load('Dark_Mode_GUI.ui.qml')
engine.load('Light_Mode_GUI.qml')

sys.exit(app.exec())

# from PySide6 import __version__ as pyside_version

# print(f"PySide6 version: {pyside_version}")
