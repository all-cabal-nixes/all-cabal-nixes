{ mkDerivation, base, bytestring, lib, network, streaming-commons
, unix, wai, warp, warp-tls
}:
mkDerivation {
  pname = "warp-tls-uid";
  version = "0.2.0.0";
  sha256 = "9a9d604aee3bd0cf77d1262c0ec119fd339f2ece88b422c443664e2ad03bcf36";
  libraryHaskellDepends = [
    base bytestring network streaming-commons unix wai warp warp-tls
  ];
  testHaskellDepends = [
    base bytestring network streaming-commons unix wai warp warp-tls
  ];
  homepage = "https://github.com/githubuser/warp-tls-uid#readme";
  description = "set group and user id before running server";
  license = lib.licenses.bsd3;
}
