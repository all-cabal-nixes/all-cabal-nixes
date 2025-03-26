{ mkDerivation, base, composition, either, hspec, hspec-megaparsec
, lib, megaparsec, text, text-show
}:
mkDerivation {
  pname = "tibetan-utils";
  version = "0.1.1.3";
  sha256 = "5d7c097cfb3ad9750a895ea0bd6ad55bc49c4a1ebf9d534f4f9be8a90fe0a649";
  revision = "3";
  editedCabalFile = "0r2qz8j1lzpfcnjv80hqqwnh9p1kpk0shj8fpk92dw2x472rh58n";
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
