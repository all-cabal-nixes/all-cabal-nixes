{ mkDerivation, aeson, base, bytestring, extra, http-client
, http-client-tls, http-types, lib, mtl, optparse-applicative
, process, text, wai, warp, werewolf
}:
mkDerivation {
  pname = "werewolf-slack";
  version = "0.2.0.0";
  sha256 = "3faba5434290e3bdc958badacc0ff749dd52936bcd3265bc7bf416bf9196a1a7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring extra http-client http-client-tls http-types
    mtl optparse-applicative process text wai warp werewolf
  ];
  homepage = "https://github.com/hjwylde/werewolf-slack";
  description = "A Slack chat client for playing werewolf";
  license = lib.licenses.bsd3;
  mainProgram = "werewolf-slack";
}
