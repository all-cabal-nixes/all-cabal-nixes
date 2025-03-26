{ mkDerivation, base, bytestring, containers, deepseq, ghc-prim
, lib, mtl, parallel, parsec, terminfo, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "4.7.0.8";
  sha256 = "d52e11831818d2c3f1738dbf9f3b9875fca39dce385108919b6d4710452509f2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim mtl parallel parsec
    terminfo unix utf8-string vector
  ];
  homepage = "https://github.com/coreyoconnor/vty";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
