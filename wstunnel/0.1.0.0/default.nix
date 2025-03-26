{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, classy-prelude, cmdargs, connection, hslogger, hspec, iproute
, lib, mtl, network, network-conduit-tls, streaming-commons, text
, unordered-containers, websockets
}:
mkDerivation {
  pname = "wstunnel";
  version = "0.1.0.0";
  sha256 = "b11725b4f66dd0cf895f7631ec32f90fec7fbd2a2ea2949f47e5f3ed17af2e76";
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
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
  mainProgram = "wstunnel";
}
