{ mkDerivation, async, base, data-default, exceptions, http-client
, jsonrpc-tinyclient, lib, mtl, network, text, transformers
, websockets
}:
mkDerivation {
  pname = "web3-provider";
  version = "1.1.0.0";
  sha256 = "68e9cea86d7576d9bde3da1ca874f1524dc8f749e1ad11b9f7c7019301b17608";
  libraryHaskellDepends = [
    async base data-default exceptions http-client jsonrpc-tinyclient
    mtl network text transformers websockets
  ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Node connection provider for Haskell Web3 library";
  license = lib.licenses.asl20;
}
