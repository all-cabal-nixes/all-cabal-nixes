{ mkDerivation, base, lens, lib, logict, mtl, trek }:
mkDerivation {
  pname = "trek-lens";
  version = "0.0.1.0";
  sha256 = "c15503854ed4a75ccdc1a19a58dd448d52461f33eb2d48d5e78209f4c0b0180d";
  libraryHaskellDepends = [ base lens logict mtl trek ];
  testHaskellDepends = [ base lens logict mtl trek ];
  homepage = "https://github.com/githubuser/trek-lens#readme";
  license = lib.licenses.bsd3;
}
