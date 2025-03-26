{ mkDerivation, array, base, blaze-builder, bytestring
, case-insensitive, hspec, http-types, lib, network
, optparse-applicative, regex-base, regex-pcre-builtin, stm, text
, transformers, unix, vault, wai, warp, warp-tls
}:
mkDerivation {
  pname = "webapp";
  version = "0.6.1";
  sha256 = "390de0de4c7e777f217466fb532cae1edfaa45c042ea987af67200a9d92a2242";
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
