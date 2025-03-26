{ mkDerivation, base, binary, bytestring, charsetdetect-ae
, criterion, data-default, deepseq, fingertree, hspec, lib
, QuickCheck, quickcheck-instances, text, text-icu
}:
mkDerivation {
  pname = "yi-rope";
  version = "0.5.2.0";
  sha256 = "1c8cb3d8f1a97072b6ac875dd2b6136c9d68410e08c2e10f510f741aad67749d";
  revision = "1";
  editedCabalFile = "0i6h4b7agsyl69ql80wilzi7y2myn0x23wp910y60fgvznha6fky";
  libraryHaskellDepends = [
    base binary bytestring charsetdetect-ae data-default deepseq
    fingertree text text-icu
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-instances text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "A rope data structure used by Yi";
  license = lib.licenses.gpl2Only;
}
