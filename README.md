Segues
======

A UIStoryboardSegue object is responsible for performing the visual transition between two view controllers. In addition, segue objects are used to prepare for the transition from one view controller to another. Segue objects contain information about the view controllers involved in a transition.

Adventure
=========


As a user, I want to see the initial page of the adventure
2 points

    Create a new project named: Adventure
    Create a new repository on GitHub (Adventure) and push the project to GitHub
    Add a UITextView to the storyboard
    Set the text of the TextView: “Ryan wakes up in the Mobile Maker space surrounded by empty pizza boxes.”
    Add two UIButtons with these texts:
        “Clear up boxes”
        “Eat boxes”

As a user, I want to navigate the adventure
2 points

    Embed your ViewController in a UINavigationController
    Add a new UIViewController to the Storyboard
    Connect one button to that viewController via a push segue
    Add another UIViewController to the Storyboard
    Connect the other button to that ViewController via a push segue
    Make it so the title (that shows in the navigationController) for the new view controller is set to the button text
        hint prepareForSegue
        hint google for UIButton current title text

As a user, I want to continue the story to its completion
2 points

    There should be at least 5 viewControllers in your app
    The final screens should have a textView with texts:
        ​Ryan gets married with four children. The end.
        Ryan gets his stomach pumped. The end.
    ​You may add other endings (as long as they are even less happy) if you like. But they must be in separate ViewControllers
    Don’t forget to set the title of the next ViewControllers to the texts of the previous button
        Hint: use the same custom-class for all your ViewControllers—that way you only have to write prepareForSegue once.

As a user, I want a graphical story
2 points

    Add a UIImageView to every ViewController
    Download an image from the Internet that helps the user understand the story's progression

As a user, I want to restart the story
2 points

    In the final viewControllers, add a button that unwinds the adventure to the first ViewController
    You must unwind! Don't push!

As a user, I want to see what ending I achieved
2 points

    Show a UILabel in the first viewController that shows what ending the user achieved after they restart
        Hint: segue.sourceViewController


Stretches
=========


As a user, I want to change the protagnoist
3 points

    Add a UITextField to the first viewController and set its text to Ryan
    Allow the user to change Ryan to whoever they like
    Ensure all references to Ryan in your Adventure use the revised protagnoist name



As a user, I want to add a riddle to one of the pages so that a question must be answered in order to see the buttons
4 points

    Create a new ViewController, name it RiddleViewController
    Set the Class for your chosen ViewController to be your newly created class
    Hook up your buttons to outlets
    Set the button alphas to zero in the storyboard
    When the riddle has been answered correctly show the buttons by setting their alphas to 1 (note: how the riddle is answered is up to you!)




