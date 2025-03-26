{ mkDerivation, base, lib, mtl, safe, transformers, xml }:
mkDerivation {
  pname = "xml-extractors";
  version = "0.4.0.1";
  sha256 = "38ffa6ab354dcaddbdd1ca4c187418715fd7d7de77abc4861c9840c88bce1e79";
  libraryHaskellDepends = [ base mtl safe transformers xml ];
  homepage = "https://github.com/holmisen/xml-extractors";
  description = "Extension to the xml package to extract data from parsed xml";
  license = lib.licenses.bsd3;
}
