-- This file was automatically generated for the LuaDist project.

package = 'mach'
version = '1.0-1'
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/mach.git"
}
-- Original source
-- source = {
--   url = 'https://github.com/ryanplusplus/mach.lua/archive/v1.0-1.tar.gz',
--   dir = 'mach.lua-1.0-1/src'
-- }
description = {
  summary = 'Simple mocking framework for Lua inspired by CppUMock and designed for readability.',
  homepage = 'https://github.com/ryanplusplus/mach.lua/',
  license = 'MIT <http://opensource.org/licenses/MIT>'
}
dependencies = {
  'lua >= 5.1'
}
build = {
  type = 'builtin',
  modules = {
    ['mach'] = 'mach.lua',
    ['mach.expectation'] = 'mach/expectation.lua',
    ['mach.expected-call'] = 'mach/expected-call.lua',
  }
}