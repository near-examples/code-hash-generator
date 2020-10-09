var fs = require('fs');
const path = require('path')
const b58 = require('./base58')
const {
  sha256
} = require('./js-sha256')

const file = `../${process.argv.pop()}`

fs.readFile(file, (err, data) => {
  console.log(b58.encode(sha256.digest(Buffer.from(data))))
})