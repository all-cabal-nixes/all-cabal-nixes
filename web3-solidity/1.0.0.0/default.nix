{ mkDerivation, aeson, base, basement, bytestring, cereal
, data-default, generics-sop, hspec, hspec-contrib, hspec-discover
, hspec-expectations, lib, memory, memory-hexstring, microlens
, OneTuple, parsec, tagged, template-haskell, text, web3-crypto
}:
mkDerivation {
  pname = "web3-solidity";
  version = "1.0.0.0";
  sha256 = "d59678f2fc0036e02571c7ee0def1cbc583c2a51620ea558d748dfde7672b2d8";
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
