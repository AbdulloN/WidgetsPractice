# WidgetsPractice

This Flutter project demonstrates the implementation of stateless and stateful widgets.

## How to Run
1. **Requirements**: Ensure you have Flutter installed on your machine.
2. **Clone the Project**: Clone this repository to your local machine.
3. **Run the App**:
   - Navigate to the project directory.
   - Open an emulator or connect a device.
   - Run `flutter run` in the terminal or use your preferred IDE.

## Structure
### main.dart
The `main.dart` file contains the main entry point for the application. It uses `GreetingWidget` and `CounterWidget` to showcase stateless and stateful widgets, forming a widget tree with at least 3 levels.

### GreetingWidget.dart
This file defines the `GreetingWidget` as a stateless widget that displays a greeting message. It's styled to have a green color and an italic font.

### CounterWidget.dart
Defines the `CounterWidget` as a stateful widget that displays a counter, allowing increments with a button press. The widget is styled with a different color scheme to distinguish it from the greeting widget.

## Running the App
Upon running the app, you'll see a greeting message followed by a counter section. The greeting message is displayed in a styled manner using the `GreetingWidget`, while the `CounterWidget` demonstrates a functional incrementing counter with a button.
