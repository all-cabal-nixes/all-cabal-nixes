{ mkDerivation, attoparsec, base, bytestring, containers
, JuicyPixels, lens, lib, linear, mtl, scientific, text
, transformers, vector, xml
}:
mkDerivation {
  pname = "svg-tree";
  version = "0.6";
  sha256 = "7b055b1f66fe8aeacb91bb01315275b3669ddb84b057bd28fdbed17d1e1c5732";
  revision = "1";
  editedCabalFile = "1px7dd4zbyrwj5g01l4gbfx44a091kampazv63jidnzkgs4fsvzm";
  libraryHaskellDepends = [
    attoparsec base bytestring containers JuicyPixels lens linear mtl
    scientific text transformers vector xml
  ];
  description = "SVG file loader and serializer";
  license = lib.licenses.bsd3;
}
