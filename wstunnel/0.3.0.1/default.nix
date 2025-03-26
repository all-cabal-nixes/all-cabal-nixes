{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, classy-prelude, cmdargs, connection, hslogger, hspec, iproute
, lib, mtl, network, network-conduit-tls, streaming-commons, text
, unordered-containers, websockets
}:
mkDerivation {
  pname = "wstunnel";
  version = "0.3.0.1";
  sha256 = "ea861976326745bf4a1fbd9cfa236deae8dbdecb6b28853eb6990ae475720b9f";
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
