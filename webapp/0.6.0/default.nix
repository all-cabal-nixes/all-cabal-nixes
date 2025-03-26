{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, hspec, http-types, lib, network
, optparse-applicative, regex-base, regex-pcre-builtin, stm, text
, transformers, unix, vault, wai, warp, warp-tls
}:
mkDerivation {
  pname = "webapp";
  version = "0.6.0";
  sha256 = "462cc8d5fb2d2f41a30a1579de63ce37d54f797bee29924350f32de292fb54f0";
  libraryHaskellDepends = [
    array base blaze-builder bytestring case-insensitive http-types
    network optparse-applicative regex-base regex-pcre-builtin stm text
    transformers unix vault wai warp warp-tls
  ];
  testHaskellDepends = [
    base hspec http-types network text transformers wai
  ];
  homepage = "https://github.com/natesymer/webapp";
  description = "Haskell web app framework based on WAI & Warp";
  license = lib.licenses.mit;
}
