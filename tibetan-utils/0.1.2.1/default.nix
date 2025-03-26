{ mkDerivation, base, composition-prelude, hspec, hspec-megaparsec
, lib, megaparsec, text
}:
mkDerivation {
  pname = "tibetan-utils";
  version = "0.1.2.1";
  sha256 = "f2de546356303b85a4b45696380d97d2a65344927ff41456cf57d2e41b483ab3";
  libraryHaskellDepends = [
    base composition-prelude megaparsec text
  ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec text
  ];
  description = "Parse and display tibetan numerals";
  license = lib.licenses.bsd3;
}
