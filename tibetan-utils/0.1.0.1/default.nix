{ mkDerivation, base, composition, either, hspec, hspec-megaparsec
, lib, megaparsec, text, text-show
}:
mkDerivation {
  pname = "tibetan-utils";
  version = "0.1.0.1";
  sha256 = "d3eae18e6cdad6b51e90d3f17340dafa311f94c8c14e371026f65ed394da519b";
  revision = "1";
  editedCabalFile = "0h2va0xwxn8459lg9d7mbxkxl1g2ah9269jh6m477av81fkg0awq";
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
