{ mkDerivation, base, lib, mtl, safe, transformers, xml }:
mkDerivation {
  pname = "xml-extractors";
  version = "0.4.0.0";
  sha256 = "98c34b3ae23141a8eda870418297615a21db8d48024821a919a7ee4f52076808";
  libraryHaskellDepends = [ base mtl safe transformers xml ];
  homepage = "https://github.com/holmisen/xml-extractors";
  description = "Wrapper over xml to extract data from parsed xml";
  license = lib.licenses.bsd3;
}
