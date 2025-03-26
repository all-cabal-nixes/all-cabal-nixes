{ mkDerivation, aeson, array, base, bytestring, cassava, containers
, digits, directory, filepath, lib, mtl, ordered-containers, parsec
, pretty, pretty-show, regex-tdfa, scientific, tasty, tasty-golden
, text, time, toml-parser, typst-symbols, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "typst";
  version = "0.3.0.0";
  sha256 = "006216d5c14126d603cf67b687c6b51a48d2ef65894f3de7fb50dc4a68c7b86a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring cassava containers digits directory
    filepath mtl ordered-containers parsec pretty regex-tdfa scientific
    text time toml-parser typst-symbols vector xml-conduit yaml
  ];
  testHaskellDepends = [
    base bytestring directory filepath pretty-show tasty tasty-golden
    text time
  ];
  description = "Parsing and evaluating typst syntax";
  license = lib.licenses.bsd3;
}
