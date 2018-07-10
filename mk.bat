rgbasm -ogame.obj game.z80
rgblink -mgame.map -ngame.sym -ofalse.gb game.obj
rgbfix -p0 -v false.gb
pause