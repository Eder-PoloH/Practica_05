# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "BombermanUno_autogen"
  "CMakeFiles\\BombermanUno_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\BombermanUno_autogen.dir\\ParseCache.txt"
  )
endif()
