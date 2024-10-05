local variants = {
  main = {
    placeholder = '#FAFAFA', -- Bright color for placeholder text
    color100 = '#FFFFFF',    -- Pure white for maximum contrast
    color200 = '#F5F5F5',    -- Very light gray, almost white
    color300 = '#E0E0E0',    -- Light gray, highly visible on black
    color400 = '#BFBFBF',    -- Medium-light gray, still quite visible
    color500 = '#999999',    -- Mid-gray for readable contrast
    color600 = '#7A7A7A',    -- Darker gray, but still visible
    color700 = '#555555',    -- A deeper gray for subtle contrast
    color800 = '#333333',    -- Dark gray, blends well but visible on black
    primary = '#FFBE89',     -- Primary color should remain vibrant
    success = '#7EAB8E',     -- Success color that stands out
    warning = '#FFF2AF',     -- Warning with good contrast
    error = '#F57A7A',       -- Error color for visibility
    none = 'none'            -- None remains as 'none'
  },
}

local palette = {}

palette = variants.main

return palette
