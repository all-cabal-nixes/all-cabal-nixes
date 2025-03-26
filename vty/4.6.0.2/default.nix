{ mkDerivation, array, base, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "vty";
  version = "4.6.0.2";
  sha256 = "6b25438bd0e954481201902d91d34b155e98ffc149d0c646d786d56b2bea9172";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim mtl parallel
    parsec terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/vty/";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
