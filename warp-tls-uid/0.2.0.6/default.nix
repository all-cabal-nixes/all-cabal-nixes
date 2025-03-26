{ mkDerivation, base, bytestring, data-default, lib, network
, streaming-commons, tls, unix, wai, warp, warp-tls, x509
}:
mkDerivation {
  pname = "warp-tls-uid";
  version = "0.2.0.6";
  sha256 = "9c78b530e5ac00984233913696351132eb48e9ea2da1d1cdadde306bd6e6bb27";
  libraryHaskellDepends = [
    base bytestring data-default network streaming-commons tls unix wai
    warp warp-tls x509
  ];
  testHaskellDepends = [
    base bytestring data-default network streaming-commons tls unix wai
    warp warp-tls x509
  ];
  homepage = "https://github.com/YoshikuniJujo/warp-tls-uid#readme";
  description = "set group and user id before running server";
  license = lib.licenses.bsd3;
}
