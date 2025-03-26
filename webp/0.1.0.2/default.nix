{ mkDerivation, base, bytestring, c2hs, JuicyPixels, lib, libwebp
, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "webp";
  version = "0.1.0.2";
  sha256 = "3d56d20cf1fa48daed7070ac57db69364e59ddf023490de7bc53e084af026e11";
  libraryHaskellDepends = [ base bytestring JuicyPixels vector ];
  libraryPkgconfigDepends = [ libwebp ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring JuicyPixels tasty tasty-hunit
  ];
  description = "JuicyPixels support for WebP format";
  license = lib.licenses.gpl3Only;
}
