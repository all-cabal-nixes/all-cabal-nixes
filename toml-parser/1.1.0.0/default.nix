{ mkDerivation, alex, array, base, containers, happy, hspec
, hspec-discover, lib, prettyprinter, template-haskell, time
, transformers
}:
mkDerivation {
  pname = "toml-parser";
  version = "1.1.0.0";
  sha256 = "d3aac88970ff93db3eee8b1826aa83521e65e41164c3d370ffdc173ed776f646";
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
