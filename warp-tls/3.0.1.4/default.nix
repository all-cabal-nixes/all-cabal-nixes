{ mkDerivation, base, bytestring, cprng-aes, data-default-class
, lib, network, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.0.1.4";
  sha256 = "b3e94ba26894de0943973fcdda69ed3f9c2b92ba355ead9b95e3513399e78bb8";
  revision = "1";
  editedCabalFile = "0ybmbcv0zkdqq082f5plz4xckmkqpsm53631ngaha6kwapx8khi9";
  libraryHaskellDepends = [
    base bytestring cprng-aes data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
