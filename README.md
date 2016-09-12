# Issue resolution
Thanks to [this post on stack overflow](http://stackoverflow.com/a/38944645/1620661) I now know that Swift 2.3 has changed unwind segue `IBAction`s.

In Swift 2.3 unwind IBActions should be:

`@IBAction func unwindToFirstViewController(withUnwindSegue unwindSegue: UIStoryboardSegue) {}`

# unwind_testing
Trying to figure out an unwind segue issue in Xcode 8 GM using Swift 2.3

# Steps used to create the unwind segue in this project:

1. Added `@IBAction func unwindToFirstViewController(segue: UIStoryboardSegue) {}` to `FirstViewController.swift`.
2. Added button to **First View** and CTL-dragged it to **Second View** to create push segue to second view.
3. CTL-dragged **Second View** controller icon to it's exit icon selecting `unwindToFirstViewControllerWithSegue:`.
4. Added button to **Second View**.
5. Using assistant editor created `@IBAction func doUnwind()` in `SecondViewController.swift`.
6. Added `self.performSegueWithIdentifier("unwindToFirst", sender: self)` inside `doUnwind` in `SecondViewController.swift`.
