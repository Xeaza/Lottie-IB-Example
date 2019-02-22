# Example project showing use of `LOTAnimationView` in Interface Builder

There has been some confusion around [this issue](https://github.com/airbnb/lottie-ios/issues/512) in [Lottie](https://github.com/airbnb/lottie-ios). This example project should help clarify things. 
* Clone Repo
* Open `LOTAnimationView_IB_Example.xcworkspace`
* Build and run

There is a `view` added to `Main.storyboard` of class type `LOTAnimationView`.  
There is an outlet to that `view` hooked up to `ViewController`.   
In `ViewController` you will see how the animation is assigned to the `LOTAnimationView`. 
