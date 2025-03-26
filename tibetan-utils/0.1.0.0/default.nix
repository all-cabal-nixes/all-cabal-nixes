{ mkDerivation, base, composition, either, hspec, hspec-megaparsec
, lib, megaparsec, text, text-show
}:
mkDerivation {
  pname = "tibetan-utils";
  version = "0.1.0.0";
  sha256 = "0a842f48926e01e4e29284446bbad6c716dded475358628f52b8e095f3e566f3";
  revision = "1";
  editedCabalFile = "11261dg9qxfppv79j9v67dpn8x15d2y4b6rzv10dhxwwciivb2lj";
  libraryHaskellDepends = [
    base composition either megaparsec text text-show
  ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec text
  ];
  homepage = "https://github.com/vmchale/tibetan-utils#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
