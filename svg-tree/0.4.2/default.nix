{ mkDerivation, attoparsec, base, bytestring, containers
, JuicyPixels, lens, lib, linear, mtl, scientific, text
, transformers, vector, xml
}:
mkDerivation {
  pname = "svg-tree";
  version = "0.4.2";
  sha256 = "9564f33d166af1fa3d611fb0b04fe9cd729dfe23b81a124ab14514085f737b64";
  revision = "1";
  editedCabalFile = "1cskjgdkk6yw54hq7hkjbn38zyq71b7naac5hwl5k7g0aankldj4";
  libraryHaskellDepends = [
    attoparsec base bytestring containers JuicyPixels lens linear mtl
    scientific text transformers vector xml
  ];
  description = "SVG file loader and serializer";
  license = lib.licenses.bsd3;
}
