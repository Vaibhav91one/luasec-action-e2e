local function lookup(name)
   return io.popen("nslookup " .. http.formvalue("name")):read("*a")
end
return lookup
