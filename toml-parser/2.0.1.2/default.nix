{ mkDerivation, alex, array, base, containers, happy, hspec
, hspec-discover, lib, markdown-unlit, prettyprinter
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "toml-parser";
  version = "2.0.1.2";
  sha256 = "1bae49f84caa86ea5831c5355fb60450eab1871ff54992bfaa8a7aaab755a33a";
  revision = "1";
  editedCabalFile = "0p6h6yh2x93bgspan1s5hkwg10s834m5gkx1bha9y3ljppffpg2c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers prettyprinter text time transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base containers hspec template-haskell text time
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  description = "TOML 1.0.0 parser";
  license = lib.licenses.isc;
}
