{ mkDerivation, base, bytestring, lib, network, streaming-commons
, unix, wai, warp, warp-tls
}:
mkDerivation {
  pname = "warp-tls-uid";
  version = "0.2.0.5";
  sha256 = "b856932108364220abbba3cdebc86740a9b7436684f39936c6dda6a8d6ed73ac";
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
