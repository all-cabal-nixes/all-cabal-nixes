{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, case-insensitive, classy-prelude, cmdargs, connection, hslogger
, hspec, iproute, lib, mtl, network, network-conduit-tls
, streaming-commons, text, unordered-containers, websockets
}:
mkDerivation {
  pname = "wstunnel";
  version = "0.5.1.0";
  sha256 = "4c5468d52f6ccb9c077201d7728cd368e80ed345ffbe94e457068aa78b612a82";
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
