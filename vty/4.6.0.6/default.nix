{ mkDerivation, array, base, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "vty";
  version = "4.6.0.6";
  sha256 = "f9136aabe8cd5104fdc626d1c5f320ffa5fa7bdb63a60e31f7d238bfa6b7ed66";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim mtl parallel
    parsec terminfo unix utf8-string
  ];
  homepage = "https://github.com/coreyoconnor/vty";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
