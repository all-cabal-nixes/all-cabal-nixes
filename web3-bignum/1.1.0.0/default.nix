{ mkDerivation, base, cereal, hspec, hspec-contrib, hspec-discover
, hspec-expectations, lib, memory, memory-hexstring, scale
, wide-word
}:
mkDerivation {
  pname = "web3-bignum";
  version = "1.1.0.0";
  sha256 = "2d6534eceda5a27f21902561a92425d5870f803735c10f77ec651410a3f8af38";
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
