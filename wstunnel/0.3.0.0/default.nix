{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, classy-prelude, cmdargs, connection, hslogger, hspec, iproute
, lib, mtl, network, network-conduit-tls, streaming-commons, text
, unordered-containers, websockets
}:
mkDerivation {
  pname = "wstunnel";
  version = "0.3.0.0";
  sha256 = "e86fa628dab2298716965d44b518fc857a5989319671a84aa23c3e0277cc6dcf";
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
