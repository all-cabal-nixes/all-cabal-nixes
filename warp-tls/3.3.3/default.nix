{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, streaming-commons, tls, tls-session-manager
, unliftio, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.3.3";
  sha256 = "5c44be7a903b863b330d1b9c152100ed7d1709f972e25401018bab407d3f69a0";
  revision = "1";
  editedCabalFile = "1ynhw5663yihwpq3145m3wwbz2dbm0wngazqjkb99pcx7wk211i8";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class network
    streaming-commons tls tls-session-manager unliftio wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
