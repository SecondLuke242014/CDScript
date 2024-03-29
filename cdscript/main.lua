--[[
COPYRIGHT CDS 2024
The CDScript programming language
file format: *.cdsc
]]

local cdsc = require('cdsc')

function compile(code)
  for i,v in pairs(string.split(code,' ')) do
    if v == 'output' then
      print('CDScript: '..split[i+1])
    elseif v == 'warn'
      warn('CDScript: '..split[i+1])
    elseif v == 'halt'
      error('CDScript halted: '..split[i+1])
    end
  end
end

compile(cdsc)
