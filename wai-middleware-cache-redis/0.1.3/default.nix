{ mkDerivation, base, blaze-builder-conduit, bytestring
, case-insensitive, cereal, conduit, cryptohash, hedis, hedis-pile
, hex, http-types, lib, lifted-base, transformers, wai
, wai-middleware-cache
}:
mkDerivation {
  pname = "wai-middleware-cache-redis";
  version = "0.1.3";
  sha256 = "d6b1b3608637049c7cf4d9b96af01e9c37cebf164b07498d7f7278f11e295963";
  libraryHaskellDepends = [
    base blaze-builder-conduit bytestring case-insensitive cereal
    conduit cryptohash hedis hedis-pile hex http-types lifted-base
    transformers wai wai-middleware-cache
  ];
  homepage = "https://github.com/akaspin/wai-middleware-cache-redis";
  description = "Redis backend for wai-middleware-cache";
  license = lib.licenses.bsd3;
}
