{ mkDerivation, aeson, array, base, bytestring, cassava, containers
, directory, erf, filepath, lib, mtl, ordered-containers, parsec
, pretty, pretty-show, regex-tdfa, scientific, tasty, tasty-golden
, text, time, toml-parser, typst-symbols, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "typst";
  version = "0.11";
  sha256 = "83e73fd74966ab2e54bddd6d40f4ca6882831b5b7947152b8b792eaa12bd3a6d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring cassava containers directory erf
    filepath mtl ordered-containers parsec pretty regex-tdfa scientific
    text time toml-parser typst-symbols vector xml-conduit yaml
  ];
  testHaskellDepends = [
    base bytestring directory filepath pretty-show tasty tasty-golden
    text time
  ];
  description = "Parsing and evaluating typst syntax";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
