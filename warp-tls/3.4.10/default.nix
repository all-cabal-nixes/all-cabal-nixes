{ mkDerivation, base, bytestring, lib, network, recv
, streaming-commons, tls, tls-session-manager, unliftio, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.4.10";
  sha256 = "f1220c2ffa2d2add930e7d04d1a2e523468889c17367715204496c3edcc6e705";
  revision = "1";
  editedCabalFile = "1rnk4hdrc47psjypa9gdn24lnmxpbms3xy0kzccvjy3vrrzz773s";
  libraryHaskellDepends = [
    base bytestring network recv streaming-commons tls
    tls-session-manager unliftio wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
