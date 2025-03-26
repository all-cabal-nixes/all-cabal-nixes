{ mkDerivation, base, bytestring, c2hs, JuicyPixels, lib, libwebp
, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "webp";
  version = "0.1.0.1";
  sha256 = "8d752f5526a6f6beff8124978b7561631a7ba73c2a47b607112a9bf10fea3e8b";
  libraryHaskellDepends = [ base bytestring JuicyPixels vector ];
  libraryPkgconfigDepends = [ libwebp ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring JuicyPixels tasty tasty-hunit
  ];
  description = "JuicyPixels support for WebP format";
  license = lib.licenses.gpl3Only;
}
