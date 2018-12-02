# XcodeGen

### Step 4
Now we have networking it's normal practice to want a production & development environments for the app. One way to do this is by Build Configurations with `.xcconfig` files & Schemes.

This step we add two shared schemes & configuration files to change the bundle identifier & product name of the app.

Again when looking at the code review you can see how easy it could be that settings that cause the project to fail when compiling can easily get into the code base.

An example here is when changing the bundle identifier of the main target you also need to make sure any extensions are prefixed with the same bundle identifier. This can easily be missed in a code review because of the noise of the project file.

---

### Next
Please now checkout `step-5`

`git checkout tags/step-5`

---

### Need help?
Please look to the [help page](Docs/HELP.md) for more information.