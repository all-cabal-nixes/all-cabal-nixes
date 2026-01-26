{ mkDerivation, alex, array, base, containers, happy, hspec
, hspec-discover, lib, markdown-unlit, prettyprinter
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "toml-parser";
  version = "2.0.2.0";
  sha256 = "9e8b5ee5eea9bea2441732347839a8e32e98789055a621f55a72c2df7a8de1a8";
  revision = "1";
  editedCabalFile = "02mgl73181q92iwzws45ixgr358xs5qpz54xpkpx1spwxx1r4fms";
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
  description = "TOML 1.1.0 parser";
  license = lib.licensesSpdx."ISC";
}
