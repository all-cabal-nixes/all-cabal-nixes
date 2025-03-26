{ mkDerivation, aeson, base, basement, bytestring, cereal
, data-default, generics-sop, hspec, hspec-contrib, hspec-discover
, hspec-expectations, lib, memory, memory-hexstring, microlens
, OneTuple, parsec, tagged, template-haskell, text, web3-crypto
}:
mkDerivation {
  pname = "web3-solidity";
  version = "1.0.1.0";
  sha256 = "3365d4c8065040400c90d5f9e6037aa2360acce6ccb2704bfb56cc8e19e0c7bf";
  libraryHaskellDepends = [
    aeson base basement bytestring cereal data-default generics-sop
    memory memory-hexstring microlens OneTuple parsec tagged
    template-haskell text web3-crypto
  ];
  testHaskellDepends = [
    aeson base basement bytestring cereal data-default generics-sop
    hspec hspec-contrib hspec-discover hspec-expectations memory
    memory-hexstring microlens OneTuple parsec tagged template-haskell
    text web3-crypto
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Solidity language for Haskell Web3 library";
  license = lib.licenses.asl20;
}
