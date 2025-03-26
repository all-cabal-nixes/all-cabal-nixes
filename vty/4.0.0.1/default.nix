{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parallel, parsec, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "vty";
  version = "4.0.0.1";
  sha256 = "da5dcd4ce0b2a2c2c33a2a89bce81310980dfd3059b6104b5a2ab096e54551b2";
  revision = "1";
  editedCabalFile = "090j5zbv4q9g1y6lsbm1wa0ijm5h12iivg33ydpds91c05m8x5yy";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parallel parsec
    terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/vty/";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
