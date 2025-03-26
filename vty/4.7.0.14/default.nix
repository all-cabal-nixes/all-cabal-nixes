{ mkDerivation, base, bytestring, containers, deepseq, ghc-prim
, lib, mtl, parallel, parsec, terminfo, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "4.7.0.14";
  sha256 = "c962396bb2a95dc233e79564c00240a0494cd6b609a83bed4f30d2939714f671";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim mtl parallel parsec
    terminfo unix utf8-string vector
  ];
  homepage = "https://github.com/coreyoconnor/vty";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
