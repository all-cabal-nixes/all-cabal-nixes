{ mkDerivation, array, base, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "vty";
  version = "4.7.0.0";
  sha256 = "e8ed2634bd85b5ff90825d69da456b407841910b6a64d17105105ed805081f3f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim mtl parallel
    parsec terminfo unix utf8-string
  ];
  homepage = "https://github.com/coreyoconnor/vty";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
