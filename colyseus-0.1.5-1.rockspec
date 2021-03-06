-- This file was automatically generated for the LuaDist project.

package = "colyseus"
version = "0.1.5-1"

-- LuaDist source
source = {
  tag = "0.1.5-1",
  url = "git://github.com/LuaDist-testing/colyseus.git"
}
-- Original source
-- source = {
--   url = "git://github.com/gamestdio/colyseus.lua.git"
-- }

description = {
  summary = "LUA/CoronaSDK client for Colyseus MMO Game Server",
  detailed = "Provides async client for Colyseus MMO Game Server",
  homepage = "http://gamestd.io/colyseus",
  license = "MIT/X11"
}

dependencies = {
  "lua >= 5.1",
  "dromozoa-json",
  "lua-messagepack"
}

build = {
  type = 'none',
  install = {
    lua = {
      ['colyseus'] = 'src/colyseus.lua',
      ['colyseus.room'] = 'src/colyseus/room.lua',
      ['colyseus.protocol'] = 'src/colyseus/protocol.lua',
      ['colyseus.events'] = 'src/colyseus/events.lua',
    }
  }
}