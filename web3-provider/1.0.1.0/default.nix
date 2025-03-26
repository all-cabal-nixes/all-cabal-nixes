{ mkDerivation, async, base, data-default, exceptions, http-client
, jsonrpc-tinyclient, lib, mtl, network, text, transformers
, websockets
}:
mkDerivation {
  pname = "web3-provider";
  version = "1.0.1.0";
  sha256 = "0d2cbdca727cc7379a6bc6e88acf7b9c5a464c4b4eb9bb006f8f11d859d3b8da";
  libraryHaskellDepends = [
    async base data-default exceptions http-client jsonrpc-tinyclient
    mtl network text transformers websockets
  ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Node connection provider for Haskell Web3 library";
  license = lib.licenses.asl20;
}
