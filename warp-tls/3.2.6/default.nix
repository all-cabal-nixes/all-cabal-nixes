{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, streaming-commons, tls, tls-session-manager, wai
, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.2.6";
  sha256 = "39ed19c5337178db405ede6dba1951341a0ee130960bb1b46642a12b00544422";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class network
    streaming-commons tls tls-session-manager wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
