{ mkDerivation, attoparsec, base, bytestring, containers
, JuicyPixels, lens, lib, linear, mtl, scientific, text
, transformers, vector, xml
}:
mkDerivation {
  pname = "svg-tree";
  version = "0.1.0.1";
  sha256 = "4c65935f28c550df81166175e58cc0f1aee40273ace0b7311acc0c42525bd7fb";
  libraryHaskellDepends = [
    attoparsec base bytestring containers JuicyPixels lens linear mtl
    scientific text transformers vector xml
  ];
  description = "SVG file loader and serializer";
  license = lib.licenses.bsd3;
}
