{ mkDerivation, base, lib, mtl, transformers, xml }:
mkDerivation {
  pname = "xml-extractors";
  version = "0.4.0.2";
  sha256 = "aa2705b0ac32a4a88b50f377fa3d8dc7f506c8503d97136bf92bcb3863a07f47";
  libraryHaskellDepends = [ base mtl transformers xml ];
  homepage = "https://github.com/holmisen/xml-extractors";
  description = "Extension to the xml package to extract data from parsed xml";
  license = lib.licenses.bsd3;
}
