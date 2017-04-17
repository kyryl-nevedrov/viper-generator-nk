# ViperTemplate
Template to generate VIPER classes on Xcode.

## Installation
- [Download VIPER Template](https://github.com/kyryl-nevedrov/viper-generator-nk/archive/master.zip) or clone the project
- Copy the `Design Pattern` folder to `~/Library/Developer/Xcode/Templates/File Templates/` or create a symbolic link to that folder.

## Using the template
- Start Xcode and create a new group for your VIPER module
- Create a new file (`File > New > File` or `⌘N`)
- Choose `Design Pattern` and `VIPER`

PS: Don't forget to add the ReusableView protocol extension and both the UIViewController and UIStoryboard extensions to your project.

## Created Files
- `Protocols` -> Contains all the protocols used in VIPER
- `Interactor`
- `Presenter`
- `ViewController` (AKA View)
- `Router`
