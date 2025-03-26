{ mkDerivation, alex, array, base, containers, happy, hspec
, hspec-discover, lib, markdown-unlit, prettyprinter
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "toml-parser";
  version = "1.3.1.1";
  sha256 = "90d77c9dc6e77937ff004189521e0484b41dad34066e128fbfeda3f44d34083e";
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
