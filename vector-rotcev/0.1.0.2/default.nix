{ mkDerivation, base, lib, tasty, tasty-quickcheck, vector }:
mkDerivation {
  pname = "vector-rotcev";
  version = "0.1.0.2";
  sha256 = "0cd7b0a4656b4c5ffe3e77973ee11972aa7b7c87841ecbcefd6ce303b6c908b2";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base tasty tasty-quickcheck vector ];
  homepage = "https://github.com/Bodigrim/rotcev";
  description = "Vectors with O(1) reverse";
  license = lib.licenses.bsd3;
}
