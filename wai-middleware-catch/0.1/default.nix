{ mkDerivation, base, bytestring, enumerator, http-types, lib
, lifted-base, monad-control, transformers, wai, warp
}:
mkDerivation {
  pname = "wai-middleware-catch";
  version = "0.1";
  sha256 = "f31e29ea8de2b31d37e0d407ad2799cb3e6cb1c34f5f310ef1d3c0852a667a89";
  libraryHaskellDepends = [
    base bytestring enumerator http-types lifted-base monad-control
    transformers wai warp
  ];
  homepage = "https://github.com/akaspin/wai-middleware-catch";
  description = "Wai error catching middleware";
  license = lib.licenses.bsd3;
}
