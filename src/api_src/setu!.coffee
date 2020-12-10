import { tree as setuList } from './setuList.json'

random = (min, max) -> parseInt Math.random() * (max - min + 1) + min, 10

jsd = 'https://cdn.jsdelivr.net/gh/laosepi/setu/pics/'

export default (req, res) ->
  setuPath = setuList[random 0, setuList.length].path
  res.redirect jsd + setuPath
