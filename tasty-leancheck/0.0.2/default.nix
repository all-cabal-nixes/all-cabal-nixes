{ mkDerivation, base, leancheck, lib, tasty }:
mkDerivation {
  pname = "tasty-leancheck";
  version = "0.0.2";
  sha256 = "bf5dab47f87d35554416f4c43d927844a9b81679a7ed099b8d8eef7d87ee0381";
  libraryHaskellDepends = [ base leancheck tasty ];
  testHaskellDepends = [ base leancheck tasty ];
  homepage = "https://github.com/rudymatela/tasty-leancheck#readme";
  description = "LeanCheck support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
