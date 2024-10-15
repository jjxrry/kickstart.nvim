return {
  'JoosepAlviste/nvim-ts-context-commentstring',
  config = function()
    -- Disable deprecated module for faster loading
    vim.g.skip_ts_context_commentstring_module = true

    -- Setup ts_context_commentstring
    require('ts_context_commentstring').setup {
      enable_autocmd = false,
      config = {
        javascript = {
          __default = '// %s',
          jsx_element = '{/* %s */}',
          jsx_fragment = '{/* %s */}',
          jsx_attribute = '// %s',
          comment = '// %s',
        },
        typescript = {
          __default = '// %s',
          __multiline = '/* %s */',
        },
        tsx = {
          __default = '// %s',
          jsx_element = '{/* %s */}',
          jsx_fragment = '{/* %s */}',
          jsx_attribute = '{/* %s */}',
          comment = '// %s',
        },
      },
    }
  end,
}
