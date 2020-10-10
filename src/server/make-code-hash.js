var fs = require('fs');
const path = require('path')
const b58 = require('../lib/base58')
const {
  sha256
} = require('../lib/js-sha256')

const file = process.argv.pop()
const filepath = path.join(__dirname, `../../contracts/${file}`)

fs.readFile(filepath, (err, data) => {
  if (err) {
    console.log(err.message)
    return
  }
  console.log(b58.encode(sha256.digest(Buffer.from(data))))
})