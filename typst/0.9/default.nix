{ mkDerivation, aeson, array, base, bytestring, cassava, containers
, directory, filepath, lib, mtl, ordered-containers, parsec, pretty
, pretty-show, regex-tdfa, scientific, tasty, tasty-golden, text
, time, toml-parser, typst-symbols, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "typst";
  version = "0.9";
  sha256 = "b6f679a2a6260a7cd3f59e0a308e6c424bd6dc2d86ce4de418157b43cb1bd786";
  revision = "1";
  editedCabalFile = "1qyhvyfz9dizkclmc5jkq5cmdjms8qmsppy66qn7il2dz7aggbj2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring cassava containers directory filepath
    mtl ordered-containers parsec pretty regex-tdfa scientific text
    time toml-parser typst-symbols vector xml-conduit yaml
  ];
  testHaskellDepends = [
    base bytestring directory filepath pretty-show tasty tasty-golden
    text time
  ];
  description = "Parsing and evaluating typst syntax";
  license = lib.licensesSpdx."BSD-3-Clause";
}
