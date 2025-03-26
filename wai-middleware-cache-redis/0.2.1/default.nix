{ mkDerivation, base, blaze-builder-conduit, bytestring
, case-insensitive, cereal, conduit, cryptohash, hedis, hedis-pile
, hex, http-types, lib, lifted-base, transformers, wai
, wai-middleware-cache
}:
mkDerivation {
  pname = "wai-middleware-cache-redis";
  version = "0.2.1";
  sha256 = "1f2d0c72925cccaddc071a5f0ee111482f9cd9c050a5c7f83e1b878a03d5d34f";
  libraryHaskellDepends = [
    base blaze-builder-conduit bytestring case-insensitive cereal
    conduit cryptohash hedis hedis-pile hex http-types lifted-base
    transformers wai wai-middleware-cache
  ];
  homepage = "https://github.com/akaspin/wai-middleware-cache-redis";
  description = "Redis backend for wai-middleware-cache";
  license = lib.licenses.bsd3;
}
