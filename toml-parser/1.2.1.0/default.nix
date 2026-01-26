{ mkDerivation, alex, array, base, containers, happy, hspec
, hspec-discover, lib, markdown-unlit, prettyprinter
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "toml-parser";
  version = "1.2.1.0";
  sha256 = "f209c430883420f604541594032be53cf5281685f0cb1fdc80a5a872bc59c17d";
  revision = "1";
  editedCabalFile = "0m1fn2l9jq5skg28bh6iyzphwrv34icn4c6hd55f7rk4blng4l33";
  libraryHaskellDepends = [
    array base containers prettyprinter text time transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base containers hspec template-haskell time
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  description = "TOML 1.0.0 parser";
  license = lib.licensesSpdx."ISC";
}
