{ mkDerivation, attoparsec, base, bytestring, containers
, JuicyPixels, lens, lib, linear, mtl, scientific, text
, transformers, vector, xml
}:
mkDerivation {
  pname = "svg-tree";
  version = "0.6.2.1";
  sha256 = "3839209076dbf5ee2a3aa391215496f65966b90cb44f3d5b4e21ba919fe8bc0f";
  revision = "1";
  editedCabalFile = "0dzm2vhk3pz6aj740smzr1licgqxibxf7gmixmhl6swskbglj5c7";
  libraryHaskellDepends = [
    attoparsec base bytestring containers JuicyPixels lens linear mtl
    scientific text transformers vector xml
  ];
  description = "SVG file loader and serializer";
  license = lib.licenses.bsd3;
}
