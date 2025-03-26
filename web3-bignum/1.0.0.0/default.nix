{ mkDerivation, base, cereal, hspec, hspec-contrib, hspec-discover
, hspec-expectations, lib, memory, memory-hexstring, scale
, wide-word
}:
mkDerivation {
  pname = "web3-bignum";
  version = "1.0.0.0";
  sha256 = "c086b3e1aaaec185cbc8c72803027ba09f8c37f2ab4cf003f26b98653cda1890";
  libraryHaskellDepends = [
    base cereal memory memory-hexstring scale wide-word
  ];
  testHaskellDepends = [
    base cereal hspec hspec-contrib hspec-discover hspec-expectations
    memory memory-hexstring scale wide-word
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/airalab/hs-web3#readme";
  description = "Fixed size big integers for Haskell Web3 library";
  license = lib.licenses.asl20;
}
