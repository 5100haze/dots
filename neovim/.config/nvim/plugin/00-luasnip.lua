vim.pack.add({{src = 'https://github.com/L3MON4D3/LuaSnip', version = vim.version.range('2.*')}})
require('luasnip').setup()
--{
--        'L3MON4D3/LuaSnip',
--        version = '2.*',
--        build = (function()
--          -- Build Step is needed for regex support in snippets.
--          if vim.fn.has 'win32' == 1 or vim.fn.executable 'make' == 0 then return end
--          return 'make install_jsregexp'
--        end)(),
--        dependencies = {},
--        opts = {},
--      }
