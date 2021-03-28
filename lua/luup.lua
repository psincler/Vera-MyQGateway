module("luup", package.seeall)

function variable_set(sid, variableName, val, parent)
  print("Setting "..sid..":"..variableName.." = "..val.." with parent "..(parent or "NIL"))
end

function variable_get(sid, variableName, parent)
  print("Getting "..sid..":"..variableName.." with parent "..(parent or "NIL"))
end

function attr_get()
end

function call_delay(name, seconds)
  print("Will execute "..name.." after "..seconds.." seconds")
end

function call_timer(name, seconds)
  print("Will execute "..name.." after "..seconds.." seconds")
end

function set_failure()
end

function task(str)
 print("TASK: "..str)
end

function clearTask()
 print("CLEAR TASK")
end

devices = {}
chdev = {}

function chdev.start(id)
  return 1
end

function chdev.append(parentId, pointer, deviceId, name)
  print("Adding device "..name.." ("..(deviceId or "NIL")..") as child device to "..(parentId or "NIL"))
end

function chdev.sync(id)
end
  
function log(str)
  print(str)
end