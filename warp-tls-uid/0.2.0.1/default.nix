{ mkDerivation, base, bytestring, lib, network, streaming-commons
, unix, wai, warp, warp-tls
}:
mkDerivation {
  pname = "warp-tls-uid";
  version = "0.2.0.1";
  sha256 = "08b0805f9bf0bfc4dd0017ba320b02c042741feeef9335be87ddf4f2e15134b9";
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
