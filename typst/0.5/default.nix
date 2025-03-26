{ mkDerivation, aeson, array, base, bytestring, cassava, containers
, digits, directory, filepath, lib, mtl, ordered-containers, parsec
, pretty, pretty-show, regex-tdfa, scientific, tasty, tasty-golden
, text, time, toml-parser, typst-symbols, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "typst";
  version = "0.5";
  sha256 = "849519c34e0978c9dc2ddc323917765fa5966fed3dfb0bfd8be64558065a1506";
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
