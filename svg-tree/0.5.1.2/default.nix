{ mkDerivation, attoparsec, base, bytestring, containers
, JuicyPixels, lens, lib, linear, mtl, scientific, text
, transformers, vector, xml
}:
mkDerivation {
  pname = "svg-tree";
  version = "0.5.1.2";
  sha256 = "0c285cf21203555c7d7179e6c3924c0ba1b5e03ed42dacf596ff891317893da0";
  revision = "1";
  editedCabalFile = "0a249vzd1wy15ba095f31za809kjgi7n9hq7n864iri99i2cij99";
  libraryHaskellDepends = [
    attoparsec base bytestring containers JuicyPixels lens linear mtl
    scientific text transformers vector xml
  ];
  description = "SVG file loader and serializer";
  license = lib.licenses.bsd3;
}
