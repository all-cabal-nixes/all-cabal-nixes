{ mkDerivation, base, blaze-builder-conduit, bytestring
, case-insensitive, cereal, conduit, cryptohash, hedis, hedis-pile
, hex, http-types, lib, lifted-base, transformers, wai
, wai-middleware-cache
}:
mkDerivation {
  pname = "wai-middleware-cache-redis";
  version = "0.1.4";
  sha256 = "70858b70dc5940f326386326d4345e65ee34e757951fbeef98b066d180486120";
  libraryHaskellDepends = [
    base blaze-builder-conduit bytestring case-insensitive cereal
    conduit cryptohash hedis hedis-pile hex http-types lifted-base
    transformers wai wai-middleware-cache
  ];
  homepage = "https://github.com/akaspin/wai-middleware-cache-redis";
  description = "Redis backend for wai-middleware-cache";
  license = lib.licenses.bsd3;
}
