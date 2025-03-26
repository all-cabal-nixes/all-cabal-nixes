{ mkDerivation, attoparsec, base, bytestring, containers
, JuicyPixels, lens, lib, linear, mtl, scientific, text
, transformers, vector, xml
}:
mkDerivation {
  pname = "svg-tree";
  version = "0.6.2.4";
  sha256 = "4ce471e3c3378587360c2e3de055267991b88d846e858bcc3135b4ea0c171ac2";
  revision = "2";
  editedCabalFile = "0y3wv9wyx1330lm2bw0nmnw7qjplwisqhpm78qy85xw26iw7qbkq";
  libraryHaskellDepends = [
    attoparsec base bytestring containers JuicyPixels lens linear mtl
    scientific text transformers vector xml
  ];
  description = "SVG file loader and serializer";
  license = lib.licenses.bsd3;
}
