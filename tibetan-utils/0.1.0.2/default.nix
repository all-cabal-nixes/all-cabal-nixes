{ mkDerivation, base, composition, either, hspec, hspec-megaparsec
, lib, megaparsec, text, text-show
}:
mkDerivation {
  pname = "tibetan-utils";
  version = "0.1.0.2";
  sha256 = "6afa74aaef0d2fa8ae42f840ab19100f747abc8ddef5e1ffd1186f0a0035182c";
  revision = "1";
  editedCabalFile = "1zlqzqz9jhs82ddrk8znqqnsm3z1jb246rwdcfpvrmaxqqx3x5h0";
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
