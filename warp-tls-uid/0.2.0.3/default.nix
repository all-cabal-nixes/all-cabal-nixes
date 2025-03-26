{ mkDerivation, base, bytestring, lib, network, streaming-commons
, unix, wai, warp, warp-tls
}:
mkDerivation {
  pname = "warp-tls-uid";
  version = "0.2.0.3";
  sha256 = "d97389490255c83a4543a51be9fb02d698c72acee3196a3f26793f288aa88aee";
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
