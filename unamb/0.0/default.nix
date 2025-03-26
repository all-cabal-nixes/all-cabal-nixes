{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.0";
  sha256 = "a984d9563821bd3610cbb81ee244b19e2858ec8f6a53cd436076c0b60de15cb9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}
