# Generating NEAR `code_hash`

This repo presents code that generates what NEAR Protocol calls `code_hash`, a smart contract fingerprint which can be used to verify that a specific compiled contract binary has been deployed to an account.


## Background

To see the `code_hash` of any account on NEAR, use NEAR CLI

```sh
near state <account name>
```

> _Result for an account with **no contract** deployed (notice that `code_hash` is all `1`s)_
>
> ```js
> Account <account name>
> {
>   amount: '102900000000000000000000001',
>   locked: '0',
>   code_hash: '11111111111111111111111111111111',
>   storage_usage: 182,
>   storage_paid_at: 0,
>   block_height: 19316729,
>   block_hash: 'Co3DDFoyPcjJGmq8mn8GcUK2G8nsAXnHBydQQ1tCqMPB',
>   formattedAmount: '102.900000000000000000000001'
> }
> ```


> _Result for an account **with a contract** deployed (notice that `code_hash` is **not** all `1`s)_
>
> ```js
> Account <account name>
> {
>   amount: '2927089174323286789664185899',
>   locked: '0',
>   code_hash: 'F6iocDrCDzBCxUN9PKPeVp7GqDuPve4g3ypHQQrmEw5E',
>   storage_usage: 185222,
>   storage_paid_at: 0,
>   block_height: 19316946,
>   block_hash: '7ogFBMePQkKf6EtmEwdXsgVHdpFjpRpvGiH2WvsTqmtk',
>   formattedAmount: '2,927.089174323286789664185899'
> }
> ```


## Usage

The instructions below include steps to generate the `code_hash` for Wasm contracts in as few steps as possible.

**NOTE:**

_This code has been tested on 1 computer: a Macbook running macOS 10.15.7_

Your results may vary ;)

### Server

1. Run `node src/server/make-code-hash greeting.wasm`

2. Note the output in the console

> _Result for `greeting.wasm`_
>
> A8BLJRUyRmAMBakF6JVFnSx5EGn2zA6jMhEHDzinmbwf

--- done ---

You can deploy this same contract to a new NEAR TestNet account and note the `code_hash` is the same.  In this way you can be _certain_ that this Wasm binary is the _exact_ match of the one that is deployed to a NEAR account

*Bonus: a Python implementation is also included in the server folder*.  Usage of this script is `cat <filename> | wasm-to-codehash`

### Web

1. Open the index.html file in a web browser

2. Open your web browser developer console since output is printed to the console in this case

3. Drag and drop one or more files from the `contracts/` folder onto the "Drop Zone" box on the web page

4. Note the output in the browser's developer console

--- done ---

Notice that this code sample separates Wasm contract files from non-Wasm contract files as part of it's reporting output
