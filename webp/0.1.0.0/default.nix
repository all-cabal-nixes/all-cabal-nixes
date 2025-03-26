{ mkDerivation, base, bytestring, c2hs, JuicyPixels, lib, libwebp
, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "webp";
  version = "0.1.0.0";
  sha256 = "733f93f5729388cb7aaadf887f7bdd4acf819b66608918a7b4b98590c6667194";
  revision = "2";
  editedCabalFile = "0ycp16b2fb4x3h6rs4j2wywy7la1b7ri3419p8mnpf1ipmq6d1vk";
  libraryHaskellDepends = [ base bytestring JuicyPixels vector ];
  libraryPkgconfigDepends = [ libwebp ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring JuicyPixels tasty tasty-hunit
  ];
  description = "JuicyPixels support for WebP format";
  license = lib.licenses.gpl3Only;
}
