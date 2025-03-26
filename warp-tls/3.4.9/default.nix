{ mkDerivation, base, bytestring, data-default, lib, network, recv
, streaming-commons, tls, tls-session-manager, unliftio, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.4.9";
  sha256 = "eeed64ec43d4070ffc96fd672565f934c130b98339c4bbf59cee387d0eb3b705";
  libraryHaskellDepends = [
    base bytestring data-default network recv streaming-commons tls
    tls-session-manager unliftio wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
