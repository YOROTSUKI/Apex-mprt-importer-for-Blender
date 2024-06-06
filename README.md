# Apex-mprt-importer-for-Blender
Import Apex legends mprt files exported from Legion.  

# [*REQUIRES CAST IMPORTER*](https://github.com/dtzxporter/cast)

# Map Codename
```
Desertlands = World's Edge
Canyonlands = King's Canyon
Olympus = Olympus 
Tropic_Island = Storm Point
Divided_Moon = Divided Moon
mu = Map update
hu = Health update

```

# Usage(Since S21):
1. Use a RSX to extract the map BSP and all corresponsing bsp_lump files from `*_client_term.rpak` and `*_client_perm.rpak`. (RSX:[Titanfall_VPKTool](https://github.com/r-ex/rsx/releases))
2. With model type set to cast, open all the main rpaks simulateously with [Legion+](https://github.com/r-ex/LegionPlus/releases/tag/nightly)
3. Then press load a second time and load BSP. It will auto export the BSP mesh, necessary models and generate a mprt file.
4. Install the Apex mprt importer (and Cast addon if you don't already have it), the UI is in the viewport sidebar.
5. Select the map mprt file and the model directory. Recommended: Use game coordinates to set the map region and an import radius.
6. Optional: Choose name filter objects to skip import, eg. godray, grass, bush
7. Open console and import map. Import time will increase drastically with map size importing full large maps not recommended.
8. When the map is imported it will be very large, increase the view clip distance and zoom out to see map.
9.  Enjoy.

[Video Tutorial here](https://drive.google.com/file/d/1ApByE0p5MzVV95dUsQ0seciCA7Cl5WFZ/view?usp=sharing)(Scrapped, I will make a new video when I have time.)


![e02234fb1e88a9750a59ed33656547f5](https://user-images.githubusercontent.com/38115052/143941621-03ecee92-d015-4133-9c09-cf6014160c9c.png)
