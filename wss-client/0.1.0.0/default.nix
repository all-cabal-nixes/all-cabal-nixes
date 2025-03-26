{ mkDerivation, base, bytestring, hspec, http-client
, http-client-tls, lib, network-uri, QuickCheck, websockets
}:
mkDerivation {
  pname = "wss-client";
  version = "0.1.0.0";
  sha256 = "c2438e2476a5c059a85163b05d5a946d8494f0c6f2dab090bab6e978c7ed0157";
  revision = "1";
  editedCabalFile = "19mxg7fds1kixyx38gq4wyfpsx04yikwr0vn9pkglrwqgk13j11k";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls network-uri websockets
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/iij-ii/wss-client";
  description = "A-little-higher-level WebSockets client";
  license = lib.licenses.asl20;
}
