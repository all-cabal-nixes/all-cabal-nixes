{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, streaming-commons, tls, tls-session-manager
, unliftio, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.3.1";
  sha256 = "c204cd68d97a309b722b024f014e09f24b7fcdce7746974ce5af9a41411e0ecd";
  revision = "1";
  editedCabalFile = "0bjp5jr2w492d55xgcbqbfajq4zjbwv43ljbs7fqqxjcnjqvvc39";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class network
    streaming-commons tls tls-session-manager unliftio wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
