local listgame = {
  [124575823366391] = "obf_oL4Gj34NzB461w2NgY7Jf204o3in2CU521iRVVFLTAWDr23b0yvs1767sALWAyGj.lua",
  [100854882203609] = "obf_oX2LP2X35OICsLiOaAoTNpJr1s8v5r33yPUW3MLFvkz60VVrOTEM5goti7521Rj9.lua",
  [140317247681516] = "obf_5x9Uc0Xy7d4TbF93IY81r3ml4PH7xJhwlygQF2uT7uvW6DlKc8veKBA9H1X005Ye.lua",
  [9285238704] = "obf_QbaXwG7PiOl2PIXF50GYG5YV5mjIZ9jT2R17L9974tXmDi00yV5lQyh489jWfy61.lua",
  [13772394625] = "obf_t2jFGF297sN3sc2tq5t7v404feR0KpEDKn8cHmkxjq5ig8Pv0wTXHxX2ETo32w4c.lua",
}

if listgame[game.PlaceId] then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/igorgames-htm/men/refs/heads/main/"..listgame[game.PlaceId]))()
end
