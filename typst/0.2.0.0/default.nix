{ mkDerivation, aeson, array, base, bytestring, cassava, containers
, digits, filepath, lib, mtl, ordered-containers, parsec, pretty
, pretty-show, regex-tdfa, scientific, tasty, tasty-golden, text
, time, typst-symbols, vector, xml-conduit, yaml
}:
mkDerivation {
  pname = "typst";
  version = "0.2.0.0";
  sha256 = "e4a4a1b535fd5e85a3c7a3908c58d522c5b96fa7bda47457b8c21aa76639cac1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring cassava containers digits filepath mtl
    ordered-containers parsec pretty regex-tdfa scientific text time
    typst-symbols vector xml-conduit yaml
  ];
  testHaskellDepends = [
    base bytestring filepath pretty-show tasty tasty-golden text time
  ];
  description = "Parsing and evaluating typst syntax";
  license = lib.licenses.bsd3;
}
