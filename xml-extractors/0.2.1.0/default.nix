{ mkDerivation, base, lib, mtl, safe, transformers, xml }:
mkDerivation {
  pname = "xml-extractors";
  version = "0.2.1.0";
  sha256 = "23ddbbd72f52f7df020ea8a4fb0b165861fb38764b1ee624f3a48ed479a61c87";
  libraryHaskellDepends = [ base mtl safe transformers xml ];
  homepage = "https://github.com/holmisen/xml-extractors";
  description = "Simple wrapper over xml to extract data from parsed xml";
  license = lib.licenses.bsd3;
}
