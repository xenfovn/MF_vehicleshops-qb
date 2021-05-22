local fromhex = function(str)
  return (str:gsub(
      "..",
      function(cc)
          return string.char(tonumber(cc, 16))
      end
  )) or str
end
print("[" .. GetCurrentResourceName() .. "]: Authorized By ", fromhex("4a657269636f46582333353132"))

-- Hydra Leaks | https://discord.gg/ezuYZcm