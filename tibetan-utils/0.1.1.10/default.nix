{ mkDerivation, base, composition-prelude, hspec, hspec-megaparsec
, lib, megaparsec, text
}:
mkDerivation {
  pname = "tibetan-utils";
  version = "0.1.1.10";
  sha256 = "2a2af4ef5a26374fea3dc4fed926b96038ccbc8fcf6dc7a9f90dba2dac627f85";
  revision = "1";
  editedCabalFile = "0gm271p3m3y0x9lfi5yviznqfr65f0if553z6h977dqk3f3psyfd";
  libraryHaskellDepends = [
    base composition-prelude megaparsec text
  ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec text
  ];
  description = "Parse and display tibetan numerals";
  license = lib.licenses.bsd3;
}
