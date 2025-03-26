{ mkDerivation, base, bytestring, containers, deepseq, ghc-prim
, lib, mtl, parallel, parsec, terminfo, unix, utf8-string, vector
}:
mkDerivation {
  pname = "vty";
  version = "4.7.0.12";
  sha256 = "312ed2cc539878c167ae24e8fe8f80c1f4e4bcf0ea7c05b1290c4d236146bd56";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim mtl parallel parsec
    terminfo unix utf8-string vector
  ];
  homepage = "https://github.com/coreyoconnor/vty";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
