{ mkDerivation, base, blaze-builder-conduit, bytestring
, case-insensitive, cereal, conduit, cryptohash, hedis, hedis-pile
, hex, http-types, lib, lifted-base, transformers, wai
, wai-middleware-cache
}:
mkDerivation {
  pname = "wai-middleware-cache-redis";
  version = "0.2.0";
  sha256 = "727fd21ff74ea2748d2be9767f113392717bef174adda50a6f31a7f8cbd7a81c";
  libraryHaskellDepends = [
    base blaze-builder-conduit bytestring case-insensitive cereal
    conduit cryptohash hedis hedis-pile hex http-types lifted-base
    transformers wai wai-middleware-cache
  ];
  homepage = "https://github.com/akaspin/wai-middleware-cache-redis";
  description = "Redis backend for wai-middleware-cache";
  license = lib.licenses.bsd3;
}
