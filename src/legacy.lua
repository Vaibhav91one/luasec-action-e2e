local function ping(host)
   os.execute("ping -c1 " .. http.formvalue("host"))
end
return ping
