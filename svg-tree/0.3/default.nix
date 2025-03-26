{ mkDerivation, attoparsec, base, bytestring, containers
, JuicyPixels, lens, lib, linear, mtl, scientific, text
, transformers, vector, xml
}:
mkDerivation {
  pname = "svg-tree";
  version = "0.3";
  sha256 = "4ddd5025dd10094fbca5ad0cff4355292380f85f6ce9a2c104652e2148610365";
  libraryHaskellDepends = [
    attoparsec base bytestring containers JuicyPixels lens linear mtl
    scientific text transformers vector xml
  ];
  description = "SVG file loader and serializer";
  license = lib.licenses.bsd3;
}
