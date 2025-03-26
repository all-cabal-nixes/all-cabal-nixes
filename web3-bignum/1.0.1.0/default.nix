{ mkDerivation, base, cereal, hspec, hspec-contrib, hspec-discover
, hspec-expectations, lib, memory, memory-hexstring, scale
, wide-word
}:
mkDerivation {
  pname = "web3-bignum";
  version = "1.0.1.0";
  sha256 = "fafe0c8a2313f8266ea591c714910e1a690d43b7c1109a439ae99e98b84e19c0";
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
