{ mkDerivation, aeson, array, base, bytestring, cassava, containers
, directory, erf, filepath, lib, mtl, ordered-containers, parsec
, pretty, pretty-show, regex-tdfa, scientific, tasty, tasty-golden
, text, time, toml-parser, typst-symbols, vector, xml-conduit
, yamlet
}:
mkDerivation {
  pname = "typst";
  version = "0.12.1";
  sha256 = "e98dd18c408cdf0dc18127c1137f8586d4fd35d326f6c0978d9c124bdab80634";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring cassava containers directory erf
    filepath mtl ordered-containers parsec pretty regex-tdfa scientific
    text time toml-parser typst-symbols vector xml-conduit yamlet
  ];
  testHaskellDepends = [
    base bytestring directory filepath pretty-show tasty tasty-golden
    text time
  ];
  description = "Parsing and evaluating typst syntax";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
