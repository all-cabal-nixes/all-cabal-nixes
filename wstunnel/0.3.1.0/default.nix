{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, classy-prelude, cmdargs, connection, hslogger, hspec, iproute
, lib, mtl, network, network-conduit-tls, streaming-commons, text
, unordered-containers, websockets
}:
mkDerivation {
  pname = "wstunnel";
  version = "0.3.1.0";
  sha256 = "1ebee791cd5369ebaa3205a6724938cd93f257fc3d67719b73a604e51748c791";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring binary bytestring classy-prelude
    connection hslogger iproute mtl network network-conduit-tls
    streaming-commons text unordered-containers websockets
  ];
  executableHaskellDepends = [
    async base bytestring classy-prelude cmdargs hslogger text
  ];
  testHaskellDepends = [
    async base binary bytestring classy-prelude hspec network
    network-conduit-tls streaming-commons text
  ];
  homepage = "https://github.com/githubuser/wstunnel#readme";
  description = "Tunneling program over websocket protocol";
  license = lib.licenses.bsd3;
  mainProgram = "wstunnel";
}
