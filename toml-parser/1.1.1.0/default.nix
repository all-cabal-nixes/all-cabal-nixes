{ mkDerivation, alex, array, base, containers, happy, hspec
, hspec-discover, lib, prettyprinter, template-haskell, time
, transformers
}:
mkDerivation {
  pname = "toml-parser";
  version = "1.1.1.0";
  sha256 = "e9ab152ee2fc6799c6a014aa9cb2369ff01df93d9eb63f7ff0626fd2e3f591e0";
  libraryHaskellDepends = [
    array base containers prettyprinter time transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base containers hspec template-haskell time
  ];
  testToolDepends = [ hspec-discover ];
  description = "TOML 1.0.0 parser";
  license = lib.licensesSpdx."ISC";
}
