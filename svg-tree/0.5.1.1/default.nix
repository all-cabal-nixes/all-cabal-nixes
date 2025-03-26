{ mkDerivation, attoparsec, base, bytestring, containers
, JuicyPixels, lens, lib, linear, mtl, scientific, text
, transformers, vector, xml
}:
mkDerivation {
  pname = "svg-tree";
  version = "0.5.1.1";
  sha256 = "cf75c195759bc114722e43aad05442ca002aa34a72aa2457c4444873945fab5e";
  revision = "1";
  editedCabalFile = "192pnp6p8cjn3sn089mvgwl5wdn55vd0dhjlfcvjb6gnjy092l3z";
  libraryHaskellDepends = [
    attoparsec base bytestring containers JuicyPixels lens linear mtl
    scientific text transformers vector xml
  ];
  description = "SVG file loader and serializer";
  license = lib.licenses.bsd3;
}
