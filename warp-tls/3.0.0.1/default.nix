{ mkDerivation, base, bytestring, cprng-aes, data-default-class
, lib, network, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.0.0.1";
  sha256 = "9a5ea2c44af6ba5be8c2e7e5c3be7cf0b9e3b045e0cffe65e6d28a36fd579d14";
  revision = "1";
  editedCabalFile = "1jr2npgxcr1j4idfxkb2610qrd4k00vaavjlpnk3vxll0fcrvq0i";
  libraryHaskellDepends = [
    base bytestring cprng-aes data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
