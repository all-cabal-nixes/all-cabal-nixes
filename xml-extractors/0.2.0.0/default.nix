{ mkDerivation, base, lib, mtl, safe, transformers, xml }:
mkDerivation {
  pname = "xml-extractors";
  version = "0.2.0.0";
  sha256 = "babb8d8558627ea3280b131d9cee9f0b92e43f2ddafb6f26cb31cb48c1b07c9e";
  libraryHaskellDepends = [ base mtl safe transformers xml ];
  homepage = "https://github.com/holmisen/xml-extractors";
  description = "Simple wrapper over xml (Text.XML.Light) to extract data from parsed xml";
  license = lib.licenses.bsd3;
}
