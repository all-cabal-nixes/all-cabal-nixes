{ mkDerivation, base, composition, either, hspec, hspec-megaparsec
, lib, megaparsec, text, text-show
}:
mkDerivation {
  pname = "tibetan-utils";
  version = "0.1.1.0";
  sha256 = "008b976ca9b9bbd5ebe620e64bddccde31e0eed95ddcda20378cac96d3ca8115";
  revision = "1";
  editedCabalFile = "1r8vr63bm0ij8fp0nn4qypzw7v3yd9r2yycnz75y1jnpyqzxcw61";
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
