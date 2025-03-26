{ mkDerivation, aeson, array, base, bytestring, cassava, containers
, digits, directory, filepath, lib, mtl, ordered-containers, parsec
, pretty, pretty-show, regex-tdfa, scientific, tasty, tasty-golden
, text, time, toml-parser, typst-symbols, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "typst";
  version = "0.3.2.0";
  sha256 = "1df8ab2b4ee4f745df28c7eabbc065836ca8f3c9190f03ddf7802c1dc5458f01";
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
