{ mkDerivation, alex, array, base, containers, happy, hspec, lib
, prettyprinter, template-haskell, time, transformers
}:
mkDerivation {
  pname = "toml-parser";
  version = "1.0.1.0";
  sha256 = "ab8bdda382e252b469c98ec556c32442c6f760f41c4763880321aa7809d004e2";
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
