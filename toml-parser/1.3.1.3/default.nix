{ mkDerivation, alex, array, base, containers, happy, hspec
, hspec-discover, lib, markdown-unlit, prettyprinter
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "toml-parser";
  version = "1.3.1.3";
  sha256 = "eb3121e25f86a02c64bdc0a13c4dd7579662d5c2e4a345143566ad2043fed1db";
  isLibrary = true;
  isExecutable = true;
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
