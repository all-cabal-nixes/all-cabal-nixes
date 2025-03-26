{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, hspec, http-types, lib, network
, optparse-applicative, regex-base, regex-pcre-builtin, stm, text
, transformers, unix, vault, wai, warp, warp-tls
}:
mkDerivation {
  pname = "webapp";
  version = "0.4.1";
  sha256 = "2cca029d2686578fa0439c6493a80804e1b6a9d0eea9ee8d22f045d8c048c0be";
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
