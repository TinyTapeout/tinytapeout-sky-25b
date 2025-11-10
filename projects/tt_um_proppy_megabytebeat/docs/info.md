```
░█▀▄░█░█░▀█▀░█▀▀░█▀▄░█▀▀░█▀█░▀█▀░▀░█▀▀
░█▀▄░░█░░░█░░█▀▀░█▀▄░█▀▀░█▀█░░█░░░░▀▀█
░▀▀░░░▀░░░▀░░▀▀▀░▀▀░░▀▀▀░▀░▀░░▀░░░░▀▀▀
       • ▌ ▄ ·. ▄▄▄ . ▄▄ •  ▄▄▄· 
       ·██ ▐███▪▀▄.▀·▐█ ▀ ▪▐█ ▀█ 
       ▐█ ▌▐▌▐█·▐▀▀▪▄▄█ ▀█▄▄█▀▀█ 
       ██ ██▌▐█▌▐█▄▄▌▐█▄▪▐█▐█ ▪▐▌
       ▀▀  █▪▀▀▀ ▀▀▀ ·▀▀▀▀  ▀  ▀ 
 █████   █████ █████ ███████████  █████████ 
░░███   ░░███ ░░███ ░█░░░███░░░█ ███░░░░░███
 ░███    ░███  ░███ ░   ░███  ░ ░███    ░░░ 
 ░███████████  ░███     ░███    ░░█████████ 
 ░███░░░░░███  ░███     ░███     ░░░░░░░░███
 ░███    ░███  ░███     ░███     ███    ░███
 █████   █████ █████    █████   ░░█████████ 
░░░░░   ░░░░░ ░░░░░    ░░░░░     ░░░░░░░░░  
      ,----,     ,----..        ,---,     ,---, 
    .'   .' \   /   /   \    ,`--.' |  ,`--.' | 
  ,----,'    | /   .     :  /    /  : /    /  : 
  |    :  .  ;.   /   ;.  \:    |.' ':    |.' ' 
  ;    |.'  /.   ;   /  ` ;`----':  |`----':  | 
  `----'/  ; ;   |  ; \ ; |   '   ' ;   '   ' ; 
    /  ;  /  |   :  | ; | '   |   | |   |   | | 
   ;  /  /-, .   |  ' ' ' :   '   : ;   '   : ; 
  /  /  /.`| '   ;  \; /  |   |   | '   |   | ' 
./__;      :  \   \  ',  /    '   : |   '   : | 
|   :    .'    ;   :    /     ;   |.'   ;   |.' 
;   | .'        \   \ .'      '---'     '---'   
`---'            `---`                          
```

Extended Play of some of the 2011's BYTEBEAT greatest hits on-a-chip:

| Pin     | Track | Artist |
| --------| ------------- | ------|
| `out0`  | the 42 melody | people on irc |
| `out3`  | a tune to share | Niklas_Roy |
| `out7`  | sierpinski harmony | miiro |

## How it works

The main module accept parameters from 4x 4-bit parameters buses and generate PWM audio signal on each output pins according to the following bytebeat formulas:

| Pin     | Formula |
| --------| --------|
| `out0`  | `t*({a,b}&t>>{c,d})` |
| `out3`  | `t*(t>>9|t>>13)&16` |
| `out7`  | `t*a&(t>>b)|t*3&(t*c>>d)` |


## How to test

- Connect a speaker to the pin you want to "play".
- Tweak parameters pins using binary rotary switches.

## External hardware

- [Rotaty switches](https://akizukidenshi.com/catalog/g/g102276/) w/ 16 positions.
- Speakers or [TinyTapeout Audio PMOD](https://github.com/MichaelBell/tt-audio-pmod) if you want to hear `out7`.