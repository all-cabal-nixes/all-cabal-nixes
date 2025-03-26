{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "word24";
  version = "0.1.0";
  sha256 = "99cc865742b871389f16eda3a226a4c4d613c1720b244eb27f2d834f86af034a";
  revision = "1";
  editedCabalFile = "0plz1316rm1jqb3nfll421x8cdnxr1jn2mc3cf34algs3hzch2gd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://inmachina.net/~jwlato/haskell/word24";
  description = "24-bit word and int types for GHC";
  license = lib.licenses.bsd3;
}
