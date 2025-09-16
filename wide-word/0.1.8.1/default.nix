{ mkDerivation, base, binary, deepseq, hashable, hedgehog, lib
, primitive, QuickCheck, quickcheck-classes, semirings
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.8.1";
  sha256 = "9ec94acc9d080d082945e6d0d960fb8f71aecaaf6cb73747e398f53c7c793a4a";
  revision = "1";
  editedCabalFile = "164049ll7rxddxsw5ly8jcbhfmb7gywwrspw63cfwng20hsfqc0y";
  libraryHaskellDepends = [ base binary deepseq hashable primitive ];
  testHaskellDepends = [
    base binary hedgehog primitive QuickCheck quickcheck-classes
    semirings
  ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
