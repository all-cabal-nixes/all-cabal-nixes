{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, classy-prelude, cmdargs, connection, hslogger
, hspec, iproute, lib, mtl, network, network-conduit-tls
, streaming-commons, text, unordered-containers, websockets
}:
mkDerivation {
  pname = "wstunnel";
  version = "0.5.0.0";
  sha256 = "77f219114ccef7e104f0acb0dd2fb50d33c736a779e5e263599ea69b00b0a662";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring binary bytestring case-insensitive
    classy-prelude connection hslogger iproute mtl network
    network-conduit-tls streaming-commons text unordered-containers
    websockets
  ];
  executableHaskellDepends = [
    async base bytestring case-insensitive classy-prelude cmdargs
    hslogger text
  ];
  testHaskellDepends = [
    async base binary bytestring case-insensitive classy-prelude hspec
    network network-conduit-tls streaming-commons text
  ];
  homepage = "https://github.com/githubuser/wstunnel#readme";
  description = "Tunneling program over websocket protocol";
  license = lib.licenses.bsd3;
  mainProgram = "wstunnel";
}
