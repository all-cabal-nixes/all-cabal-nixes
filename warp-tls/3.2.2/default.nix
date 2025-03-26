{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.2.2";
  sha256 = "9fc2a031ed5fd17c63479743869ed03fdf80f707a9ecfe4ff02939f4f7df091b";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
