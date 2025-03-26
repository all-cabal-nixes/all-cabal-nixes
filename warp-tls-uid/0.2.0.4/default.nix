{ mkDerivation, base, bytestring, lib, network, streaming-commons
, unix, wai, warp, warp-tls
}:
mkDerivation {
  pname = "warp-tls-uid";
  version = "0.2.0.4";
  sha256 = "8f404f9c8941b77866d3ccc2de15e0ae275ef9c9ef1aa193f09016aadd12cf48";
  libraryHaskellDepends = [
    base bytestring network streaming-commons unix wai warp warp-tls
  ];
  testHaskellDepends = [
    base bytestring network streaming-commons unix wai warp warp-tls
  ];
  homepage = "https://github.com/YoshikuniJujo/warp-tls-uid#readme";
  description = "set group and user id before running server";
  license = lib.licenses.bsd3;
}
