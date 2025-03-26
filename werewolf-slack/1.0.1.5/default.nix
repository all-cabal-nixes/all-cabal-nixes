{ mkDerivation, aeson, base, bytestring, extra, http-client
, http-client-tls, http-types, lib, mtl, optparse-applicative
, process, text, wai, warp, werewolf
}:
mkDerivation {
  pname = "werewolf-slack";
  version = "1.0.1.5";
  sha256 = "ead072d656bb70728f979e6f3e4f9c99d698aef813863975e7727c2722b49e0f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring extra http-client http-client-tls http-types
    mtl optparse-applicative process text wai warp werewolf
  ];
  homepage = "https://github.com/hjwylde/werewolf-slack";
  description = "A chat interface for playing werewolf in Slack";
  license = lib.licenses.bsd3;
  mainProgram = "werewolf-slack";
}
