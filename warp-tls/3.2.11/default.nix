{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, streaming-commons, tls, tls-session-manager, wai
, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.2.11";
  sha256 = "0618709961cb628a545c3addc51c15949732316d792c28f2db5a4f821688c017";
  revision = "1";
  editedCabalFile = "1wcm9mvrywf440s5zdnsflrfkyz6sqvj6sl4qvrd6n75719yfp8h";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class network
    streaming-commons tls tls-session-manager wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
