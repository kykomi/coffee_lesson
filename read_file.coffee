fs = require('fs')
contentsBuf = fs.readFileSync('source.txt')
contents = contentsBuf.toString()
lines = contents.split('\n')
for line in lines
  keyValue = line.split('=')
  key = keyValue[0]
  value = keyValue[1]
  if key == 'key2'
    console.log('key is 2 and value is ' + value)
  else
    console.log('key is not 2')
	
console.log('end')