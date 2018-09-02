# This package provides colours from the popular nord project, which can be found at:
#     <https://github.com/arcticicestudio/nord>

module Nord

using ColorTypes, FixedPointNumbers

# Dictionaries of colours
export NordColours, PolarNight, SnowStorm, Frost, Aurora

const nord0 = RGB{N0f8}(46/255, 52/255, 64/255)
const nord1 = RGB{N0f8}(59/255, 66/255, 82/255)
const nord2 = RGB{N0f8}(67/255, 76/255, 94/255)
const nord3 = RGB{N0f8}(76/255, 86/255, 106/255)
const nord4 = RGB{N0f8}(216/255, 222/255, 233/255)
const nord5 = RGB{N0f8}(229/255, 233/255, 240/255)
const nord6 = RGB{N0f8}(236/255, 239/255, 244/255)
const nord7 = RGB{N0f8}(143/255, 188/255, 187/255)
const nord8 = RGB{N0f8}(136/255, 192/255, 208/255)
const nord9 = RGB{N0f8}(129/255, 161/255, 193/255)
const nord10 = RGB{N0f8}(94/255, 129/255, 172/255)
const nord11 = RGB{N0f8}(191/255, 97/255, 106/255)
const nord12 = RGB{N0f8}(208/255, 135/255, 112/255)
const nord13 = RGB{N0f8}(235/255, 203/255, 139/255)
const nord14 = RGB{N0f8}(163/255, 190/255, 140/255)
const nord15 = RGB{N0f8}(180/255, 142/255, 173/255)

const black = nord0
const grey = nord3
const white = nord6
const blue = nord9
const red = nord11
const orange = nord12
const yellow = nord13
const green = nord14

const info = white
const debug = grey
const pass = green
const warn = yellow
const fail = red
const error = red

const NordColours = Dict("nord0" => nord0,
                  "nord1" => nord1,
                  "nord2" => nord2,
                  "nord3" => nord3,
                  "nord4" => nord4,
                  "nord5" => nord5,
                  "nord6" => nord6,
                  "nord7" => nord7,
                  "nord8" => nord8,
                  "nord9" => nord9,
                  "nord10" => nord10,
                  "nord11" => nord11,
                  "nord12" => nord12,
                  "nord13" => nord13,
                  "nord14" => nord14,
                  "nord15" => nord15,
                  )

const PolarNight = Dict("nord0" => nord0,
                        "nord1" => nord1,
                        "nord2" => nord2,
                        "nord3" => nord3
                        )

const SnowStorm = Dict("nord4" => nord4,
                       "nord5" => nord5,
                       "nord6" => nord6
                       )

const Frost = Dict("nord7" => nord7,
                   "nord8" => nord8,
                   "nord9" => nord9,
                   "nord10" => nord10,                   
                  )

const Aurora = Dict("nord11" => nord11,
                    "nord12" => nord12,
                    "nord13" => nord13,
                    "nord14" => nord14,
                    "nord15" => nord15,
                   )

end # module
