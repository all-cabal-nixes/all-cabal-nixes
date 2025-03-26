{ mkDerivation, aeson, array, base, bytestring, cassava, containers
, digits, directory, filepath, lib, mtl, ordered-containers, parsec
, pretty, pretty-show, regex-tdfa, scientific, tasty, tasty-golden
, text, time, toml-parser, typst-symbols, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "typst";
  version = "0.4";
  sha256 = "ebb99b3e0a848d96e2ae9f20ead03caeff0deed2fb42e914b2e7a2f673a51c79";
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
