{ mkDerivation, base, bytestring, containers, deepseq, ghc-prim
, lib, mtl, parallel, parsec, terminfo, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "4.7.0.10";
  sha256 = "3b3566742b115ced1bb803492f8487b887cbce3909b93763f6ae6f073ec99b0d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim mtl parallel parsec
    terminfo unix utf8-string vector
  ];
  homepage = "https://github.com/coreyoconnor/vty";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
