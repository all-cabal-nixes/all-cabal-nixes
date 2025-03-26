{ mkDerivation, aeson, array, base, bytestring, cassava, containers
, directory, filepath, lib, mtl, ordered-containers, parsec, pretty
, pretty-show, regex-tdfa, scientific, tasty, tasty-golden, text
, time, toml-parser, typst-symbols, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "typst";
  version = "0.5.0.2";
  sha256 = "1244f308217638aa0aef61b08874e13baf331e562e5d3846feb2f1d4bda2cfd7";
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
  license = lib.licenses.bsd3;
}
