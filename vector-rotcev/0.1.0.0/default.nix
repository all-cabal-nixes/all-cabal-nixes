{ mkDerivation, base, lib, tasty, tasty-quickcheck, vector }:
mkDerivation {
  pname = "vector-rotcev";
  version = "0.1.0.0";
  sha256 = "d278a6db3481d84cc4ba9697e33a7e9461e887bf2be347959dfbff7a2b9785ea";
  revision = "2";
  editedCabalFile = "1wnml6ypm68k3i92m9wfkl1qckcr697z4dbchj6pwv9pf6rih9bc";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base tasty tasty-quickcheck vector ];
  homepage = "https://github.com/Bodigrim/rotcev";
  description = "Vectors with O(1) reverse";
  license = lib.licenses.bsd3;
}
