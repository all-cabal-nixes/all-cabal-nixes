{ mkDerivation, aeson, base, basement, bytestring, cereal
, data-default, generics-sop, hspec, hspec-contrib, hspec-discover
, hspec-expectations, lib, memory, memory-hexstring, microlens
, OneTuple, parsec, tagged, template-haskell, text, web3-crypto
}:
mkDerivation {
  pname = "web3-solidity";
  version = "1.1.0.0";
  sha256 = "a57db8354cdac9936c82c83800eabed5e14653671beb027f1c3358c5fab5c3bb";
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
