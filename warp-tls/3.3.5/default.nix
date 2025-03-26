{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, recv, streaming-commons, tls, tls-session-manager
, unliftio, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.3.5";
  sha256 = "87e55aa5688d3d86fec6e23e0796af9d8816956506d5eb13e737cad2dbd7a9f0";
  revision = "1";
  editedCabalFile = "0brb2nx2v4rs8kmy3phxwigdhjk9qcgzz7in96gc4ff79bshgq0d";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class network recv
    streaming-commons tls tls-session-manager unliftio wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
