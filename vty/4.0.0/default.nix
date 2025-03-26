{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parallel, parsec, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "vty";
  version = "4.0.0";
  sha256 = "e8027aaa8c9640d5fac27514ee49af1dcb46297eeaa6b75a0f95d75372349cdc";
  revision = "1";
  editedCabalFile = "1pv9f4zczfzvvqwlm3f8lvnislsa9j16x8k0akxdj29i7l29gn0q";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parallel parsec
    terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/vty/";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
