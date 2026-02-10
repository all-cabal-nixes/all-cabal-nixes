{ mkDerivation, aeson, base, base58-bytestring, bytestring, cases
, containers, crypton, generics-sop, hspec, hspec-contrib
, hspec-discover, hspec-expectations, hspec-expectations-json
, jsonrpc-tinyclient, lib, memory, memory-hexstring, microlens
, microlens-mtl, microlens-th, mtl, parsec, scale, text
, web3-bignum, web3-crypto
}:
mkDerivation {
  pname = "web3-polkadot";
  version = "1.1.0.0";
  sha256 = "a78ed521f4e8e4ef6c3106b24c46ff049e6414491d6c762823882dcffdadf7fb";
  libraryHaskellDepends = [
    aeson base base58-bytestring bytestring cases containers crypton
    generics-sop jsonrpc-tinyclient memory memory-hexstring microlens
    microlens-mtl microlens-th mtl parsec scale text web3-bignum
    web3-crypto
  ];
  testHaskellDepends = [
    aeson base base58-bytestring bytestring cases containers crypton
    generics-sop hspec hspec-contrib hspec-discover hspec-expectations
    hspec-expectations-json jsonrpc-tinyclient memory memory-hexstring
    microlens microlens-mtl microlens-th mtl parsec scale text
    web3-bignum web3-crypto
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Polkadot support for Haskell Web3 library";
  license = lib.licenses.asl20;
}
