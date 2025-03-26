{ mkDerivation, base, binary, bytestring, c2hs, JuicyPixels, lib
, libwebp, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "webp";
  version = "0.1.1.0";
  sha256 = "d94f7226a556bf0ddc0fc309712861ef9ad5d398e759d8b9f063b940bb583c58";
  libraryHaskellDepends = [
    base binary bytestring JuicyPixels vector
  ];
  libraryPkgconfigDepends = [ libwebp ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring JuicyPixels tasty tasty-hunit
  ];
  description = "JuicyPixels support for WebP format";
  license = lib.licenses.gpl3Only;
}
