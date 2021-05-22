-- https://modit.store
-- ModFreakz

SqlFetch = function(statement,payload,callback)
  exports['ghmattimysql']:execute(statement,payload,callback)
end

SqlExecute = function(statement,payload,callback)
  exports['ghmattimysql']:execute(statement,payload,callback)
end