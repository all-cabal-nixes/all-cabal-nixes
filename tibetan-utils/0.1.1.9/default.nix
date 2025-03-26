{ mkDerivation, base, composition-prelude, either, hspec
, hspec-megaparsec, lib, megaparsec, text, text-show
}:
mkDerivation {
  pname = "tibetan-utils";
  version = "0.1.1.9";
  sha256 = "c83ea1daa7ecedfd5cc037f6fbe75d4c1d329b5736f0ed7f0d85599b2cb3b713";
  revision = "1";
  editedCabalFile = "0m3n3qwywg8mlqmcpq4125k09ljn3gricbk9y1drjd4ibg1y8w34";
  libraryHaskellDepends = [
    base composition-prelude either megaparsec text text-show
  ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec text
  ];
  description = "Parse and display tibetan numerals";
  license = lib.licenses.bsd3;
}
