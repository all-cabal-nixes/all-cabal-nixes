{ mkDerivation, base, lib, mtl, safe, transformers, xml }:
mkDerivation {
  pname = "xml-extractors";
  version = "0.3.0.0";
  sha256 = "77a26b8f55023d7a94a4e20d33a02a2343cbef985c28a59588bdafa65312ca56";
  libraryHaskellDepends = [ base mtl safe transformers xml ];
  homepage = "https://github.com/holmisen/xml-extractors";
  description = "Wrapper over xml to extract data from parsed xml";
  license = lib.licenses.bsd3;
}
