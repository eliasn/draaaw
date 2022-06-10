local M = {}

function M.draw_box()
    -- use nvim_buf_get_text(buffer, start_row, start_col, end_row, end_col)
    -- end_row inclusive
    -- end_col exclusive
    -- end_col exclusive
    -- vim.cmd('echo "draw_box called"')
    local _, start_row, start_col, _ = unpack(vim.fn.getpos("'<"))
    local _, end_row, end_col, _ = unpack(vim.fn.getpos("'>"))
    local text = vim.nvim_buf_get_text(0, start_row, start_col, end_row, end_col)
    print('and the text is "' .. text .. '"')
end

function M.draw_arrow()
    vim.cmd('echo "draw_arrow called"')
end

return M
