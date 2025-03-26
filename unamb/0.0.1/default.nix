{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.0.1";
  sha256 = "10780a4d1080078078cc1a8eb37b9114f56c6f1661c2463101632f802e531a8e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}
