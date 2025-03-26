{ mkDerivation, base, bytestring, envy, hspec, http-client
, http-client-tls, lib, network-uri, skews, text, websockets
}:
mkDerivation {
  pname = "wss-client";
  version = "0.2.1.1";
  sha256 = "5ca45861a317d9f3d6063430a3647465e1e6430ad9311698388d0a01216af8f1";
  revision = "1";
  editedCabalFile = "03q6mpdy93y8kjmjcxpjasg6q1mg64az28z99gm2w2iih3mqa702";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-client http-client-tls network-uri websockets
  ];
  testHaskellDepends = [ base bytestring envy hspec skews text ];
  homepage = "https://github.com/iij-ii/wss-client";
  description = "A-little-higher-level WebSocket client";
  license = lib.licenses.bsd3;
}
