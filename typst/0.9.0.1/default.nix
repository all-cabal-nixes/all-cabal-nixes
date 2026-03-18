{ mkDerivation, aeson, array, base, bytestring, cassava, containers
, directory, filepath, lib, mtl, ordered-containers, parsec, pretty
, pretty-show, regex-tdfa, scientific, tasty, tasty-golden, text
, time, toml-parser, typst-symbols, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "typst";
  version = "0.9.0.1";
  sha256 = "db8cc5cd27dbd55322b3c3e53449c7ff122403ab22c8896611a1e24c4e8a7404";
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
