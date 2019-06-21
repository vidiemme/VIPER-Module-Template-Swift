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


## Release History

* 0.1.0
    * CHANGE: Readme.md

* 0.0.1
    * Work in progress

## Meta
Vidiemme - [www.vidiemme.it](https://www.vidiemme.it) - info@vidiemme.it

Distributed under the MIT license. See ``LICENSE`` for more information.

[https://github.com/vidiemme/](https://github.com/vidiemme/)

## Contributing

1. Fork it (<https://github.com/vidiemme/TS-Express-Project-Template/fork>)
2. Create your feature branch (`git checkout -b feature/fooBar`)
3. Commit your changes (`git commit -am 'Add some fooBar'`)
4. Push to the branch (`git push origin feature/fooBar`)
5. Create a new Pull Request
