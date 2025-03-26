{ mkDerivation, base, binary, blaze-builder-conduit, bytestring
, case-insensitive, conduit, hedis, hedis-pile, http-types, lib
, transformers, wai, wai-middleware-cache
}:
mkDerivation {
  pname = "wai-middleware-cache-redis";
  version = "0.4.1";
  sha256 = "fd908bd924e13668dc438088be55092f6e9473e451471629f2ccfc5088a51d7c";
  libraryHaskellDepends = [
    base binary blaze-builder-conduit bytestring case-insensitive
    conduit hedis hedis-pile http-types transformers wai
    wai-middleware-cache
  ];
  homepage = "https://github.com/akaspin/wai-middleware-cache-redis";
  description = "Redis backend for wai-middleware-cache";
  license = lib.licenses.bsd3;
}
