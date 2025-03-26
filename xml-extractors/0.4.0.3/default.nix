{ mkDerivation, base, lib, mtl, transformers, xml }:
mkDerivation {
  pname = "xml-extractors";
  version = "0.4.0.3";
  sha256 = "1caceef2dcc525305d2f80a393d087d71301e800daeaec81b79edff8a12f2e3c";
  libraryHaskellDepends = [ base mtl transformers xml ];
  homepage = "https://github.com/holmisen/xml-extractors";
  description = "Extension to the xml package to extract data from parsed xml";
  license = lib.licenses.bsd3;
}
