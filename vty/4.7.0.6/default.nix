{ mkDerivation, base, bytestring, containers, deepseq, ghc-prim
, lib, mtl, parallel, parsec, terminfo, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "4.7.0.6";
  sha256 = "e3adfdc70604c77b4eb86dbf02aff13c89be64df451c48952e4b5e04396167c9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim mtl parallel parsec
    terminfo unix utf8-string vector
  ];
  homepage = "https://github.com/coreyoconnor/vty";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
