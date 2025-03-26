{ mkDerivation, base, leancheck, lib, tasty }:
mkDerivation {
  pname = "tasty-leancheck";
  version = "0.0.1";
  sha256 = "2791628bf9698aee88c9e1b07ff2f910510664cdc44e2a30c805c2026888d31a";
  libraryHaskellDepends = [ base leancheck tasty ];
  testHaskellDepends = [ base leancheck tasty ];
  homepage = "https://github.com/rudymatela/tasty-leancheck#readme";
  description = "LeanCheck support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
