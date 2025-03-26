{ mkDerivation, base, composition-prelude, either, hspec
, hspec-megaparsec, lib, megaparsec, text, text-show
}:
mkDerivation {
  pname = "tibetan-utils";
  version = "0.1.1.5";
  sha256 = "38007ff5e5ae38bbd68ff2ee6fd850bedb0da2e81891736146494ba1448f7825";
  revision = "2";
  editedCabalFile = "17zyhdxwnq85kr60bnxirmyvw3b1679j5mhm3i30ri65896pjdwf";
  libraryHaskellDepends = [
    base composition-prelude either megaparsec text text-show
  ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec text
  ];
  homepage = "https://github.com/vmchale/tibetan-utils#readme";
  description = "Parse and display tibetan numerals";
  license = lib.licenses.bsd3;
}
