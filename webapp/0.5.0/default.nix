{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, hspec, http-types, lib, network
, optparse-applicative, regex-base, regex-pcre-builtin, stm, text
, transformers, unix, vault, wai, warp, warp-tls
}:
mkDerivation {
  pname = "webapp";
  version = "0.5.0";
  sha256 = "8d34480c196eec19cf11f4215ec0f9b05566334b3210ae1674d9770c1086b3ed";
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
