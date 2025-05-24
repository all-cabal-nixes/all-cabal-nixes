{ mkDerivation, base, binary, bytestring, c2hs, JuicyPixels, lib
, libwebp, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "webp";
  version = "0.1.2.0";
  sha256 = "54a36ff6e615c4dbd8b6035fc3e176e5408292d3cb498e8a8d53203f54515ff9";
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
