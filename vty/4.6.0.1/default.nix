{ mkDerivation, array, base, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "vty";
  version = "4.6.0.1";
  sha256 = "19693a887d6fe4f71c263bc15d8f9d777a2374f48d7eab433cc212d84cd3cf55";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim mtl parallel
    parsec terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/vty/";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
