{ mkDerivation, base, bytestring, cprng-aes, data-default-class
, lib, network, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.1.1";
  sha256 = "5e9a75cc877f52053c5e1ceb15427ac28bf9937750336af0f71569b4e9e213bd";
  libraryHaskellDepends = [
    base bytestring cprng-aes data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
