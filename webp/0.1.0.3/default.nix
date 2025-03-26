{ mkDerivation, base, bytestring, c2hs, JuicyPixels, lib, libwebp
, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "webp";
  version = "0.1.0.3";
  sha256 = "0950ec8acac7894ccfbc4aabce54b2f2829e617305890f9cf324607eb32ae506";
  libraryHaskellDepends = [ base bytestring JuicyPixels vector ];
  libraryPkgconfigDepends = [ libwebp ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring JuicyPixels tasty tasty-hunit
  ];
  description = "JuicyPixels support for WebP format";
  license = lib.licenses.gpl3Only;
}
