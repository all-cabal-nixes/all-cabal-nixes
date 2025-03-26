{ mkDerivation, base, composition, either, hspec, hspec-megaparsec
, lib, megaparsec, text, text-show
}:
mkDerivation {
  pname = "tibetan-utils";
  version = "0.1.1.1";
  sha256 = "fa38e4f2062e801c5f8bccb2afea945cfcf40bd24671d9080bf538e0533bbb2a";
  revision = "1";
  editedCabalFile = "1hv5alsdv5zar0khz0kqkv2j3ivnrm465m25d4mvm1php9crzg4f";
  libraryHaskellDepends = [
    base composition either megaparsec text text-show
  ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec text
  ];
  homepage = "https://github.com/vmchale/tibetan-utils#readme";
  description = "Parse and display tibetan numerals";
  license = lib.licenses.bsd3;
}
