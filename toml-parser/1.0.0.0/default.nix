{ mkDerivation, alex, array, base, containers, happy, hspec, lib
, prettyprinter, template-haskell, time, transformers
}:
mkDerivation {
  pname = "toml-parser";
  version = "1.0.0.0";
  sha256 = "145955b5f3f68040688f9deded8c3c8f3bcfdba3c84fd7b7372172f39a32faa7";
  revision = "1";
  editedCabalFile = "1wj548hf9hlhni6kskd3ly4vsjs4syq6azwy3x35dbhjjn67cmk1";
  libraryHaskellDepends = [
    array base containers prettyprinter time transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base containers hspec template-haskell time
  ];
  description = "TOML 1.0.0 parser";
  license = lib.licensesSpdx."ISC";
}
