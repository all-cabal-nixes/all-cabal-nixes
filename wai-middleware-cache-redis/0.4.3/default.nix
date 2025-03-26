{ mkDerivation, base, binary, blaze-builder-conduit, bytestring
, case-insensitive, conduit, hedis, hedis-pile, http-types, lib
, transformers, wai, wai-middleware-cache
}:
mkDerivation {
  pname = "wai-middleware-cache-redis";
  version = "0.4.3";
  sha256 = "89d300e7d6a6e0b570d217039ee50aa266d5cbb01828feb197662b1d990ca8ed";
  libraryHaskellDepends = [
    base binary blaze-builder-conduit bytestring case-insensitive
    conduit hedis hedis-pile http-types transformers wai
    wai-middleware-cache
  ];
  homepage = "https://github.com/akaspin/wai-middleware-cache-redis";
  description = "Redis backend for wai-middleware-cache";
  license = lib.licenses.bsd3;
}
