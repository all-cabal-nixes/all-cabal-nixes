{ mkDerivation, base, bytestring, cprng-aes, data-default-class
, lib, network, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.0.1.3";
  sha256 = "ec91266592837736e825657543d8e5f8cae3e436172134fa1ef4d098ce0b1e74";
  revision = "1";
  editedCabalFile = "03z3zavxd3gwbpmi9zm2g7rys79ga3nda1zkc3z5mdp9h1nfpz2b";
  libraryHaskellDepends = [
    base bytestring cprng-aes data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
