{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parallel, parsec, terminfo, unix, utf8-string, vector-space
}:
mkDerivation {
  pname = "vty";
  version = "4.2.1.0";
  sha256 = "e0e04a5c49dff0d462beeeffd3f1f9b0fdbf4b35ebd7bf4828fe228f01361b5e";
  revision = "1";
  editedCabalFile = "0h9wr4pp8ba7vp59wi338n93bbr7jgys4vz1d82nkbpizz06spxw";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parallel parsec
    terminfo unix utf8-string vector-space
  ];
  homepage = "http://trac.haskell.org/vty/";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
