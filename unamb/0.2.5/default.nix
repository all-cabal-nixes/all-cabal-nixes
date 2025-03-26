{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.2.5";
  sha256 = "3359f05602ae61095c13f8db1df9222030b60ce83ad64faa705a387c18c58b89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}
