# C80CC - Certain 80s Console's Controller
_Made with [LibrePCB](https://librepcb.org/)_

This is a swap-in replacement board for a controller of a certain 80s console.

> [!WARNING]
> As of now the board was not yet tested!

## Features
 - You can pick between original membrane buttons or microswitches.
 - You can reuse original CD4021 or use SN74LS166.
 - Single layer PCB

## Part list

| Name | Variant 1 | Variant 2 |
| - | - | - |
| R<sub>1</sub> - R<sub>8</sub> | 1 kΩ | 1 kΩ |
| Q<sub>1</sub> | **SN74LS166** | ❌ |
| R<sub>clock1</sub>, R<sub>latch1</sub> | 3.3 kΩ <sup>`*1`</sup> | ❌ |
| J<sub>...1</sub> | wire<sub>...</sub> | ❌ |
| Q<sub>2</sub> | ❌ | **CD4021** |
| R<sub>clock2</sub>, R<sub>latch2</sub> | ❌ | 3.3 kΩ <sup>`*1`</sup> |
| J<sub>...2</sub> | ❌ | wire<sub>...</sub> |

- `*1` - optional for PAL compatibility

## Story behing this Project
I am waiting for [Triple Jump](https://www.kickstarter.com/projects/morphcat-games/triple-jump-a-platformer-multi-cartridge-for-the-nes) cartridge, which has a game for **4** players. So I ordered [Four Score](https://en.wikipedia.org/wiki/NES_Four_Score) but I have only 2 controllers and I didn't want to spend money on something that just isn't worth that much.

I tried to find a board that I could print myself but I couldn't find one that didn't suck.
For example one project that I found claimed "it exists for anyone to modify to create your own controller", _or something like that_, but it was made in paid software 🙄.
I thought I could at least take dimensions from it, using some free online viewer, but I found out they used imperial units with something that was clearly made with metric system 🤦‍♀️.

There was actually one pretty cool board _(which inspired me to add [these](#features) features)_ that I found on an old post on some forum, but sadly the guy didn't release it to public. However he encouraged people to make their own.
So I ended up just taking a controller apart and overlaying it on my screen to place the holes in what I hope are correct locations.
_I was using a caliper at first but it was quite tedious and the error was actually pretty high with the holes. ~~skill issue~~_

This is actually my first PCB, I don't really know any good practices.
I hope I did pretty well.

## TODOs:
- [ ] Actually test the board.
- [ ] Create an overlay daughter boards for both IC variants that would accommodate a connector _(as of now you are suppose to solder the wires directly to J<sub>...**X**</sub>)_.
