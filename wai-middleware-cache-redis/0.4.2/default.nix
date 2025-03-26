{ mkDerivation, base, binary, blaze-builder-conduit, bytestring
, case-insensitive, conduit, hedis, hedis-pile, http-types, lib
, transformers, wai, wai-middleware-cache
}:
mkDerivation {
  pname = "wai-middleware-cache-redis";
  version = "0.4.2";
  sha256 = "d00ca67b1e37c5d1683cb60caef13ab7430240ac040337fabd4b39fd509b92b5";
  libraryHaskellDepends = [
    base binary blaze-builder-conduit bytestring case-insensitive
    conduit hedis hedis-pile http-types transformers wai
    wai-middleware-cache
  ];
  homepage = "https://github.com/akaspin/wai-middleware-cache-redis";
  description = "Redis backend for wai-middleware-cache";
  license = lib.licenses.bsd3;
}
