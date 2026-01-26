{ mkDerivation, aeson, array, base, bytestring, cassava, containers
, filepath, lib, mtl, ordered-containers, parsec, pretty
, pretty-show, regex-tdfa, scientific, tasty, tasty-golden, text
, typst-symbols, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "typst";
  version = "0.1.0.0";
  sha256 = "a40a94476357580cd5197e1a2cd65bfdd29d8bad293667beca01741969a24eef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring cassava containers filepath mtl
    ordered-containers parsec pretty regex-tdfa scientific text
    typst-symbols vector xml-conduit yaml
  ];
  testHaskellDepends = [
    base bytestring filepath pretty-show tasty tasty-golden text
  ];
  description = "Parsing and evaluating typst syntax";
  license = lib.licensesSpdx."BSD-3-Clause";
}
