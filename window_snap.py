import keyboard

keyboard.press('windows')
keyboard.press_and_release('right')
keyboard.release('windows')

# pyinstaller --noconsole --onefile --icon=icons/snap.ico window_snap.py