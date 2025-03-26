{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "wherefrom-compat";
  version = "0.1.0.0";
  sha256 = "b666f63aa2777dc8f5f6df23cd0976d5f1379af1937f838aaed9df54c75bc8aa";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "A compatibility layer for GHC's 'wherefrom' function";
  license = lib.licenses.bsd2;
}
