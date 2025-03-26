{ mkDerivation, base, composition-prelude, hspec, hspec-megaparsec
, lib, megaparsec, text
}:
mkDerivation {
  pname = "tibetan-utils";
  version = "0.1.2.0";
  sha256 = "ea47ca40dd7985f38b7913ff79ba216145f9252abd399f4d5449030f950481af";
  libraryHaskellDepends = [
    base composition-prelude megaparsec text
  ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec text
  ];
  description = "Parse and display tibetan numerals";
  license = lib.licenses.bsd3;
}
