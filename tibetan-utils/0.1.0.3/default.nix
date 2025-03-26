{ mkDerivation, base, composition, either, hspec, hspec-megaparsec
, lib, megaparsec, text, text-show
}:
mkDerivation {
  pname = "tibetan-utils";
  version = "0.1.0.3";
  sha256 = "6cd4029898a0e99f4b4ee23831e18fec19e237111a08272a3cd4a8436a52dab3";
  revision = "1";
  editedCabalFile = "1g5y71gnmnjnpsh33vqv7rnf091irg9xqpsjmaxdcnmfg7782lfk";
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
