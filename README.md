# esx_tattooshop
This is a resource that adds shops around the island, where you can get various tattoos (there's a lot of available tattoos!).

- [FiveM forum thread](https://forum.fivem.net/t/release-esx-tattoos-shops/51496) (original script!)

### Requirements
- [skinchanger](https://github.com/ESX-Org/skinchanger)
- [esx_skin](https://github.com/ESX-Org/esx_skin)

## Download & Installation

### Using [fvm](https://github.com/qlaffont/fvm-installer)
```
fvm install --save --folder=esx esx-public/esx_tattooshop
```

### Using Git
```
cd resources
git clone https://github.com/ESX-PUBLIC/esx_tattooshop [esx]/esx_tattooshop
```

### Manually
- Download https://github.com/ESX-PUBLIC/esx_tattooshop/archive/master.zip
- Put it in the `[esx]` directory

## Installation
- Import `esx_tattooshop.sql` in your database
- Add this in your server.cfg :

```
start esx_tattooshop
```

## Tatto Positions
### Face
-Face Front-     ```addedX = 0.6, addedY=0.3,addedZ=0.7,rotZ = 116.6,```

-Face Right-    ``` addedX = 0.3, addedY=-0.4,addedZ=0.6,rotZ = 382.8,```

-Face Left-   ```addedX = -0.1, addedY=0.4,addedZ=0.6,rotZ = 551.7,```

### Neck
-Neck Front-    ```addedX = 0.7, addedY=0.4,addedZ=0.3,rotZ = 117.3,```

-Neck Back-      ```addedX = -0.7, addedY=-0.5,addedZ=0.3,rotZ = -63.5,```

-Neck Right-    ```addedX = 0.3, addedY=-0.4,addedZ=0.6,rotZ = 382.8,```

-Neck Left-   ```addedX = -0.3, addedY=0.3,addedZ=0.7,rotZ = 214.2,```

### Body
-Body Back- ```addedX = -0.7, addedY=-0.5,addedZ=0.3,rotZ = -63.5,```

-Body Front- ```addedX = 0.7, addedY=0.4,addedZ=0.3,rotZ = 117.3,```

-Body Right- ```addedX = 0.5, addedY=-0.3,addedZ=0.2,rotZ = 38.9,```

-Body Left- ```addedX = 0.4, addedY=0.8,addedZ=0.2,rotZ = 160.6,```

### Arms
Inside Arms - ```addedX = 0.4, addedY=0.2,addedZ=0.0,rotZ = 115.5,```

###Right Arm

-Arm  Back Top Right - ```addedX = -0.2, addedY=-1.1,addedZ=0.1,rotZ = -25.5,```

-Arm  Back Bottom Right - ```addedX = -0.2, addedY=-1.1,addedZ=0.1,rotZ = -25.5,```

-Arm  Top Right - ```addedX = 0.2, addedY=-0.7,addedZ=0.1,rotZ = 13.6,```

-Arm  Bottom Right -  ```addedX = 0.3, addedY=-0.8,addedZ=0.3,rotZ = 13.6,```

-Arm  Full Right -  ```addedX = 0.3, addedY=-0.8,addedZ=0.2,rotZ = 13.6,```

-Arm  Front Right -  ```addedX = 0.8, addedY=-0.2,addedZ=0.1,rotZ = 70.0,```

###Left Arm

-Arm  Back Top Left - ```addedX = 0.7, addedY=-0.5,addedZ=0.3,rotZ = -63.5,```

-Arm  Back Bottom Left - ```addedX = -0.7, addedY=-0.1,addedZ=0.1,rotZ = -80.5,```

-Arm  Top Left - ```addedX = -0.3, addedY=0.7,addedZ=0.4,rotZ = 551.7,```

-Arm  Bottom Left -  ```addedX = -0.5, addedY=0.7,addedZ=0.2,rotZ = 551.7,```

-Arm  Full Left -   ```addedX = -0.3, addedY=0.7,addedZ=0.2,rotZ = 551.7,```

-Arm  Front Left -  

### Hands
-Hand Right - ```addedX = 0.4, addedY=-0.5,addedZ=-0.1,rotZ = 24.9,```
 
-Hand Left - ```addedX = -0.1, addedY=0.6,addedZ=-0.1,rotZ = 181.1,```

### Legs
-Legs Back Top - ```addedX = -0.6, addedY=-0.2,addedZ=-0.4,rotZ = 290.0,```

-Legs Back Bottom - ```addedX = -0.6, addedY=-0.2,addedZ=-0.7,rotZ = 290.0,```

-Legs Front Top - ```addedX = 0.6, addedY=0.3,addedZ=-0.3,rotZ = 116.6,```

-Legs Front Bottom - ```addedX = 0.6, addedY=0.3,addedZ=-0.5,rotZ = 116.6,```

-Leg Full Right -  ```addedX = 0.1, addedY=0.8,addedZ=-0.3,rotZ = 150.3,```

-Leg Full Left - ```addedX = 0.1, addedY=0.8,addedZ=-0.5,rotZ = 150.3,```


## Credits

- [n0thus](https://github.com/n0thus) who is the original developer
- [nabi11](https://github.com/nabi11) for fixing majority of tattoos
