{ mkDerivation, aeson, aeson-casing, base, bytestring, data-default
, exceptions, generics-sop, hspec, hspec-contrib, hspec-discover
, hspec-expectations, jsonrpc-tinyclient, lib, machines, memory
, memory-hexstring, microlens, microlens-aeson, mtl, OneTuple
, relapse, tagged, template-haskell, text, transformers, vinyl
, web3-crypto, web3-solidity
}:
mkDerivation {
  pname = "web3-ethereum";
  version = "1.1.0.1";
  sha256 = "1e99e49e1616acaac38e574d3fdaea89bfd7b14936fce0f9b7b9dce65872ce8c";
  enableSeparateDataOutput = true;
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
