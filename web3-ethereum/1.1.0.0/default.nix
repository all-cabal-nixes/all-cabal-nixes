{ mkDerivation, aeson, aeson-casing, base, bytestring, data-default
, exceptions, generics-sop, hspec, hspec-contrib, hspec-discover
, hspec-expectations, jsonrpc-tinyclient, lib, machines, memory
, memory-hexstring, microlens, microlens-aeson, mtl, OneTuple
, relapse, tagged, template-haskell, text, transformers, vinyl
, web3-crypto, web3-solidity
}:
mkDerivation {
  pname = "web3-ethereum";
  version = "1.1.0.0";
  sha256 = "6e25bd3c8a7dcc3214c399296fbb5e3cf28c889c9fa4c1edf312fc8b8bd39fa9";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring data-default exceptions
    generics-sop jsonrpc-tinyclient machines memory memory-hexstring
    microlens microlens-aeson mtl OneTuple relapse tagged
    template-haskell text transformers vinyl web3-crypto web3-solidity
  ];
  testHaskellDepends = [
    aeson aeson-casing base bytestring data-default exceptions
    generics-sop hspec hspec-contrib hspec-discover hspec-expectations
    jsonrpc-tinyclient machines memory memory-hexstring microlens
    microlens-aeson mtl OneTuple relapse tagged template-haskell text
    transformers vinyl web3-crypto web3-solidity
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Ethereum support for Haskell Web3 library";
  license = lib.licenses.asl20;
}
