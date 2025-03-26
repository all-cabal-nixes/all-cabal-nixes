{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, http-types, lib, network, optparse-applicative, regex-posix, stm
, text, transformers, unix, vault, wai, warp, warp-tls
}:
mkDerivation {
  pname = "webapp";
  version = "0.4.0";
  sha256 = "b5b581badd313e4ef9709e60646d6da9525845fcb77dd573cb709e93b307d5ba";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive http-types network
    optparse-applicative regex-posix stm text transformers unix vault
    wai warp warp-tls
  ];
  homepage = "https://github.com/natesymer/webapp";
  description = "Haskell web app framework based on WAI & Warp";
  license = lib.licenses.mit;
}
