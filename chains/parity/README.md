#How to run a parity dev node with fat-db=on

1. Install parity ([here](https://wiki.parity.io/Setup))
1. Set the base_path path inside the dev.toml file
2. Run inside the terminal:
`parity --config dev.toml --jsonrpc-cors="all" --jsonrpc-apis="all" --jsonrpc-interface="all"`

Note: If you do not plan to use metamask, you can ignore the flags jsonrpc-cors, jsonrpc-apis, and jsonrpc-interface.
