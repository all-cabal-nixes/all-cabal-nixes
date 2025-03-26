{ mkDerivation, base, bytestring, cprng-aes, data-default-class
, lib, network, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.0.3";
  sha256 = "b5260c5fd5f51048448347a2acc72b60fbadfa05e57cc1a70328a2e22accf7d9";
  revision = "1";
  editedCabalFile = "19l8cixai5cds70hjqqmq41cc9wm49wgfz2gsbi9h9q9fbk1dnaz";
  libraryHaskellDepends = [
    base bytestring cprng-aes data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
