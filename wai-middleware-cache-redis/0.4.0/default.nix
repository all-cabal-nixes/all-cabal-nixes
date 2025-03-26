{ mkDerivation, base, binary, blaze-builder-conduit, bytestring
, case-insensitive, conduit, hedis, hedis-pile, http-types, lib
, transformers, wai, wai-middleware-cache
}:
mkDerivation {
  pname = "wai-middleware-cache-redis";
  version = "0.4.0";
  sha256 = "2d57a2e76806a287c78057226b2b3c5a440356f50a601b84eebe97547b2bcf08";
  libraryHaskellDepends = [
    base binary blaze-builder-conduit bytestring case-insensitive
    conduit hedis hedis-pile http-types transformers wai
    wai-middleware-cache
  ];
  homepage = "https://github.com/akaspin/wai-middleware-cache-redis";
  description = "Redis backend for wai-middleware-cache";
  license = lib.licenses.bsd3;
}
