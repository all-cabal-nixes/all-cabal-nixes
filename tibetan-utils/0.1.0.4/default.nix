{ mkDerivation, base, composition, either, hspec, hspec-megaparsec
, lib, megaparsec, text, text-show
}:
mkDerivation {
  pname = "tibetan-utils";
  version = "0.1.0.4";
  sha256 = "64fe33564b370cb906fa877d5f130c25618800351c12bc6fb6fed77edd3af1ae";
  revision = "1";
  editedCabalFile = "1byrx9qsxansjyzlyi2d0sqxjrnz59z2pkjgym6wchcxjj19g6hp";
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
