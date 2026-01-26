{ mkDerivation, aeson, array, base, bytestring, cassava, containers
, directory, filepath, lib, mtl, ordered-containers, parsec, pretty
, pretty-show, regex-tdfa, scientific, tasty, tasty-golden, text
, time, toml-parser, typst-symbols, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "typst";
  version = "0.6.2";
  sha256 = "05f7bf7ce3b7731976bc8947288bf56c37c96659809ed59abbfe82835d21cfdf";
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
