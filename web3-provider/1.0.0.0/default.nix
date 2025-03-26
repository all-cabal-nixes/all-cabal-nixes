{ mkDerivation, async, base, data-default, exceptions, http-client
, jsonrpc-tinyclient, lib, mtl, network, text, transformers
, websockets
}:
mkDerivation {
  pname = "web3-provider";
  version = "1.0.0.0";
  sha256 = "2c822152b774f265f2dd11e784469ade11a71ffff8ee90c95abcfb23bb48880d";
  libraryHaskellDepends = [
    async base data-default exceptions http-client jsonrpc-tinyclient
    mtl network text transformers websockets
  ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Node connection provider for Haskell Web3 library";
  license = lib.licenses.asl20;
}
