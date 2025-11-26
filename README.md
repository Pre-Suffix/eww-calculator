# eww-calculator
![A demonstration of the widget running with SwayFX](https://raw.githubusercontent.com/Pre-Suffix/eww-calculator/refs/heads/main/example.png)

*A simple calculator widget built on [eww](https://github.com/elkowar/eww) and [qalculate](https://github.com/Qalculate/libqalculate)*

## Description
Ever since I moved from Windows to Linux, I have been trying to find a substitute to [PowerToys Run](https://learn.microsoft.com/en-us/windows/powertoys/run), and while application launchers like [wofi](https://github.com/SimplyCEO/wofi) have worked perfectly for launching applications, the same can't be said about the fast and easy to use calculator.

Since I didn't find something that met my needs quite like I wanted, I built one myself.

## Dependencies
- [`eww`](https://github.com/elkowar/eww) for the widget framework
- [`libqalculate`](https://github.com/Qalculate/libqalculate) for the back-end calculating

Although not necessary, this project was made with [Sway](https://github.com/swaywm/sway/) and [SwayFX](https://github.com/WillPower3309/swayfx) in mind, as such design choices have been made to prioritize it looking good on this.

## Installation
After installing the necessary dependencies, download the `eww` folder from this repository, and place it in `~/.config`.

After that, make sure the eww daemon is running, either by running `eww daemon` manually or by putting it as a startup executable.

After that, you should be able to simply run `eww open --toggle calculator` to show the widget popup whenever needed (I highly recommend binding that to a keyboard shortcut for easy access).