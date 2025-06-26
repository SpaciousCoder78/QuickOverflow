# QuickOverflow


<p align="center">
  <img src="quickoflow.png" height="100" width="auto" align-content="center">
</p>




![C](https://img.shields.io/badge/c-%2300599C.svg?style=for-the-badge&logo=c&logoColor=white)
![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)
![Bash Script](https://img.shields.io/badge/bash_script-%23121011.svg?style=for-the-badge&logo=gnu-bash&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)

![image](https://github.com/SpaciousCoder78/QuickOverflow/blob/main/.github/img/demo.gif?raw=true)

> [!WARNING]
> AI generated issues and PRs will be denied. I don't want QuickOverflow to be vibe developed. Feel free to use LLMs to fix bugs or critical errors but rest of the code needs to be human written.

<br>
<a href="https://aur.archlinux.org/packages/quickoverflow"> 
    <img src=".github/img/aurpromo.png" height="100" > 
    </img> 
</a>

<br>

A Command Line Tool for Unix Based Operating Systems to instantly open Stack Overflow Solution for corresponding error

Tired of googling all the time by copy pasting errors and getting incorrect solutions from LLMs?

QuickOverflow has a solution for that.

QuickOverflow is a Command Line Tool for Linux based systems to quickly get to solutions for your errors on browser right from your terminal, without ever clicking on your browser icon.

As of v3.0.1, QuickOverflow only supports Python debugging. However, support for other languages is planned and underway.

## Getting Started

To get started you must have:

- Linux Based Operating System
- Python 3

## Contributing

For contribution guide and guidelines, check ![CONTRIBUTING.md](https://github.com/SpaciousCoder78/QuickOverflow/blob/main/CONTRIBUTING.md)



## Installation

QuickOverflow is now available on AUR for Arch Linux Users!

QuickOverflow on Arch Linux requires `yay` to be installed.

Install `yay` using the following command

```sh
$ sudo pacman -S yay
```

- Install QuickOverflow from AUR using `yay`

```sh
$ sudo yay -S quickoverflow
```

- Start QuickOverflow by typing

```sh
$ QuickOverflow
```



For Non Arch Linux Users/Building from source:

This software uses Make for build system, ensure you have Make installed

- Clone the repository

```sh
$ git clone https://github.com/SpaciousCoder78/QuickOverflow.git
```

- Move to the cloned directory

```sh
$ cd QuickOverflow
```

- For Ubuntu Based Distributions, run

```sh
$ make ubuntu
```

- For Arch Linux Based Distributions, run

```sh
$ make arch_linux
```

- Run QuickOverflow from anywhere on your PC (Introduced in Update 3.0.0)

```sh
$ QuickOverflow
```


## User Manual

Got stuck? Not sure how to use the software? This guide is for you

Supported Programming Languages:

- Python

Type `QuickOverflow` into your terminal.

You will see this once you run it

```sh

$ QuickOverflow
QuickOverflow >

```
Type `help` to get a list of supported commands

Type `search` to start searching for errors from your code

For a more in-depth guide, check <a href="https://github.com/SpaciousCoder78/QuickOverflow/wiki/User-Manual"> User Manual Wiki </a>


## Maintainer

<table>
    <thead>
        <tr>
            <th>Name</th>
            <th>Role</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><a href="https://github.com/spaciouscoder78" > Aryan Karamtoth</td>
            <td>Author</td>
        </tr>
        <tr>
            <td><a href="https://github.com/lonelyguy123">Shastha Tyarla</td>
            <td>Maintainer</td>
        </tr>
    </tbody>
</table>

## Credits

<table>
    <thead>
        <tr>
            <th>Name</th>
            <th>Contribution</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><a href="https://github.com/honeypallakonda" > Honey Pallakonda</td>
            <td>App Icon</td>
        </tr>
        <tr>
            <td><a href="https://github.com/pushkar-hue" > pushkar-hue</td>
            <td>Better Exception Handling</td>
        </tr>
    </tbody>
</table>




