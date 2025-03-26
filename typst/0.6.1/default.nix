{ mkDerivation, aeson, array, base, bytestring, cassava, containers
, directory, filepath, lib, mtl, ordered-containers, parsec, pretty
, pretty-show, regex-tdfa, scientific, tasty, tasty-golden, text
, time, toml-parser, typst-symbols, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "typst";
  version = "0.6.1";
  sha256 = "203011d58da19685f2cf66632712548eaaca9c7885a127032eaeeb8e372d8fed";
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
