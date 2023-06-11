# Simpsons Table View App

The Simpsons Table View App is a simple iOS application that displays a list of Simpsons characters in a table view. Each cell in the table view shows the character's name, job, and an image.

## Features

- Display a list of Simpsons characters in a table view.
- Each table view cell shows the character's name, job, and image.
- Tapping on a cell can trigger further actions or navigation (not implemented in this basic version).

## Screenshots

![App Screenshots](Assets.xcassets/ss.imageset/ss.png)
![App Screenshots](Assets.xcassets/ss2.imageset/ss2.png)

## Technologies Used

- Swift programming language
- UIKit framework
- Xcode IDE

## How to Use

1. Clone or download the project repository.
2. Open the project in Xcode.
3. Build and run the app in the iOS Simulator or on a physical device.
4. The app should display a table view with Simpsons characters.

## Structure

- `SimpsonsTableViewController.swift`: The main view controller that displays the table view.
- `SimpsonTableViewCell.swift`: Custom table view cell to represent each Simpsons character.
- `Simpson.swift`: Model class for the Simpsons character object.
- `SimpsonTableViewCell.xib`: XIB file for the custom table view cell UI.
- `Assets.xcassets`: Contains the images used in the app.
- `Main.storyboard`: Storyboard file containing the main view controller and table view.
- `AppDelegate.swift`: The app delegate file.

## Customization

You can customize the app by modifying the `Simpson` class to include additional properties or by updating the UI elements in the `SimpsonTableViewCell.xib` file.

## License

This project is licensed under the [MIT License](LICENSE).


