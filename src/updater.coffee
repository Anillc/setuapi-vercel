sa = require 'superagent'
fs = require 'fs'

setuUrl = 'https://api.github.com/repos/laosepi/setu/git/trees/1383ad40b259f7b73989f62b298e230aa0dc0fdf'
ua = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36'

do ->
  req = sa.get setuUrl
    .set 'User-Agent', ua
  res = await req
  fs.writeFile 'api/setuList.json', res.text, ->
