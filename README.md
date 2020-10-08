# iOS_SwiftViperAutoGen
The template support auto generates all files that you need to create a new module follow VIPER architecture.

# VIPER 
I believe that when you're reaching this repo, you're cleared what is VIPER and why is VIPER.
<br>
[<img src="img/viper_diagram.png" width="800"/>](/img/viper_diagram.png)

# Install
```shell
$sudo ./install.sh
```
Or manually, you can to go to `/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File Templates/Source/` folder and copy `Swift VIPER Files.xctemplate` folder into there.
>Tip: Using `Go/Go to Folder...` on Finder menu bar.


# Usage
Create new file and choice `Swift VIPER Files` 
<br>
[<img src="img/CreateSwiftVIPERFiles.png" width="500"/>](/img/CreateSwiftVIPERFiles.png)
<br>
On my example, I'm used module name is `ViperArchAutoGen`.<br>
And result
<br>
[<img src="img/CreatedSwiftVIPERFiles.png" width="500"/>](/img/CreatedSwiftVIPERFiles.png)
<br>
Overview files structure<br>
[<img src="img/FilesStructure.png" max-height="100"/>](/img/FilesStructure.png)
<br>
Let see function build module to use<br>
[<img src="img/BuildModule.png" width="500"/>](/img/BuildModule.png)


# References
[The Clean Architecture - Uncle Bob](https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html)<br>
[Architecting iOS Apps with VIPER](https://www.objc.io/issues/13-architecture/viper/)<br>
[Compare MVVM vs VIPER](https://auth0.com/blog/compare-mvvm-and-viper-architectures/)<br>
[A step-by-step guide to create a custom Xcode template](https://diamantidis.github.io/2019/07/21/xcode-custom-templates)


# Example
Open an [Arch_VIPER_MVVM](https://github.com/lamhoangx/Arch_VIPER_MVVM.git)

#
Happy coding!