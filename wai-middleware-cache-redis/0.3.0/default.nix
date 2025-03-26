{ mkDerivation, base, binary, blaze-builder-conduit, bytestring
, case-insensitive, conduit, hedis, hedis-pile, http-types, lib
, transformers, wai, wai-middleware-cache
}:
mkDerivation {
  pname = "wai-middleware-cache-redis";
  version = "0.3.0";
  sha256 = "7641b48b50b97a7e982beaae38eef93fd07ccab72c097e173b537ab4427b3b2a";
  libraryHaskellDepends = [
    base binary blaze-builder-conduit bytestring case-insensitive
    conduit hedis hedis-pile http-types transformers wai
    wai-middleware-cache
  ];
  homepage = "https://github.com/akaspin/wai-middleware-cache-redis";
  description = "Redis backend for wai-middleware-cache";
  license = lib.licenses.bsd3;
}
