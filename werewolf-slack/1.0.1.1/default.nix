{ mkDerivation, aeson, base, bytestring, extra, http-client
, http-client-tls, http-types, lib, mtl, optparse-applicative
, process, text, wai, warp, werewolf
}:
mkDerivation {
  pname = "werewolf-slack";
  version = "1.0.1.1";
  sha256 = "1f54514a3482e7afecfb14d60dfb3f98e46f562973727e382eb76db61fdbc73a";
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
