{ mkDerivation, alex, array, base, containers, happy, hspec
, hspec-discover, lib, markdown-unlit, prettyprinter
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "toml-parser";
  version = "1.3.1.0";
  sha256 = "caa1478969c72cc0054607fc9bcacac98549ed37e4e1f51b814e65f0d8310ae7";
  libraryHaskellDepends = [
    array base containers prettyprinter text time transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base containers hspec template-haskell time
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  description = "TOML 1.0.0 parser";
  license = lib.licenses.isc;
}
