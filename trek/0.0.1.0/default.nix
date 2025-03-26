{ mkDerivation, base, lib, logict, mtl }:
mkDerivation {
  pname = "trek";
  version = "0.0.1.0";
  sha256 = "a5e05c6811663427aa3a4a387ee9811aaa1357626355d8f3402da41202f63b0b";
  libraryHaskellDepends = [ base logict mtl ];
  testHaskellDepends = [ base logict mtl ];
  homepage = "https://github.com/githubuser/trek#readme";
  license = lib.licenses.bsd3;
}
