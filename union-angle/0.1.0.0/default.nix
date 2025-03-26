{ mkDerivation, base, lib }:
mkDerivation {
  pname = "union-angle";
  version = "0.1.0.0";
  sha256 = "a44b3705cbd003241c7d0b7e2a43d64af9e28c6d214af1eb688d20f94a7c90e7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/union-angle#readme";
  description = "Union type that include radian angle and degree angle";
  license = lib.licenses.bsd3;
}
