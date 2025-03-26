{ mkDerivation, base, blaze-builder-conduit, bytestring
, case-insensitive, cereal, conduit, cryptohash, hedis, hedis-pile
, hex, http-types, lib, lifted-base, transformers, wai
, wai-middleware-cache
}:
mkDerivation {
  pname = "wai-middleware-cache-redis";
  version = "0.1.2";
  sha256 = "3b5e64021ec6b790af27bd7dd758e63fb76614a8f495044d10b9d5930557552e";
  libraryHaskellDepends = [
    base blaze-builder-conduit bytestring case-insensitive cereal
    conduit cryptohash hedis hedis-pile hex http-types lifted-base
    transformers wai wai-middleware-cache
  ];
  homepage = "https://github.com/akaspin/wai-middleware-cache-redis";
  description = "Redis backend for wai-middleware-cache";
  license = lib.licenses.bsd3;
}
