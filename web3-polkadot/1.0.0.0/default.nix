{ mkDerivation, aeson, animalcase, base, base58-bytestring
, bytestring, containers, cryptonite, generics-sop, hspec
, hspec-contrib, hspec-discover, hspec-expectations
, hspec-expectations-json, jsonrpc-tinyclient, lib, memory
, memory-hexstring, microlens, microlens-mtl, microlens-th, mtl
, parsec, scale, text, web3-bignum, web3-crypto
}:
mkDerivation {
  pname = "web3-polkadot";
  version = "1.0.0.0";
  sha256 = "858b282c97b54d89615a3f78379f9bc7d74520a53592b9c853a59a7e8fa4a96b";
  libraryHaskellDepends = [
    aeson animalcase base base58-bytestring bytestring containers
    cryptonite generics-sop jsonrpc-tinyclient memory memory-hexstring
    microlens microlens-mtl microlens-th mtl parsec scale text
    web3-bignum web3-crypto
  ];
  testHaskellDepends = [
    aeson animalcase base base58-bytestring bytestring containers
    cryptonite generics-sop hspec hspec-contrib hspec-discover
    hspec-expectations hspec-expectations-json jsonrpc-tinyclient
    memory memory-hexstring microlens microlens-mtl microlens-th mtl
    parsec scale text web3-bignum web3-crypto
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Polkadot support for Haskell Web3 library";
  license = lib.licenses.asl20;
}
