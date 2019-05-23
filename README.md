# Xcode VIPER module Template

## How to install

Clone the repository, cd into it and then launch the install bash script.

```
sh install.sh
```

Input your root password and you are done!


## Generated code
This template generates these files:

- _ModuleName_Entities.swift
- _ModuleName_Interactor.swift
- _ModuleName_NetworkManager.swift
- _ModuleName_Presenter.swift
- _ModuleName_Protocols.swift
- _ModuleName_ViewController.swift
- _ModuleName_ViewController.xib
- _ModuleName_Wireframe.swift

It also set up some boilerplate, connecting and allocating things.

## Usage instruction

### 1. Create a new Group
Unfortunately it's not possible to create folders with an Xcode templates, so the first action is to create one manually.

Right click on the folder you want to create the module and select `New Group`. Give to the group the name of the VIPER module you want to create.

<img src="images/one.png" alt="drawing" width="250"/>

### 2. Create the Module
Select the Group you just created and choose `New File...`

<img src="images/two.png" alt="drawing" width="250"/>

Then select `Module VIPER`

<img src="images/three.png" alt="drawing" width="500"/>

Type in the name of the Module

<img src="images/four.png" alt="drawing" width="500"/>

Press `Next` and then create the Module. 

Have fun! 🍪🦄🚀


# License

Copyright (c) 2019-2022 Vidiemme Consulting SRL https://vidiemme.it 

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.