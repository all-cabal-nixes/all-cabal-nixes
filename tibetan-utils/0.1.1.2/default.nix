{ mkDerivation, base, composition, either, hspec, hspec-megaparsec
, lib, megaparsec, text, text-show
}:
mkDerivation {
  pname = "tibetan-utils";
  version = "0.1.1.2";
  sha256 = "8dd09d6346d04736a03965d6c4c3146edcffaf017055941cab056f3fe1dac082";
  revision = "1";
  editedCabalFile = "00py99dlb1vif67c1sbkyxfb3nwhpxbbxnlgpb26vhlz40bjd7ff";
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
