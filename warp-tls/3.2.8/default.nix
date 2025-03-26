{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, streaming-commons, tls, tls-session-manager, wai
, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.2.8";
  sha256 = "1ed55832e2f5357cd71c77890a59ff7054c3e70b05a2e91211f7850e08fdb2fc";
  revision = "1";
  editedCabalFile = "1j80iqxr0vz33nbaaz5z1iii2pdzyvfaz81v0y738896wfmnk859";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class network
    streaming-commons tls tls-session-manager wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
