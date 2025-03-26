{ mkDerivation, aeson, base, bytestring, extra, http-client
, http-client-tls, http-types, lib, mtl, optparse-applicative
, process, text, wai, warp, werewolf
}:
mkDerivation {
  pname = "werewolf-slack";
  version = "0.2.0.1";
  sha256 = "7bee27b3cad473dd0d6ed7af6021a279bf35df051b498f7d7756abe8d63f92b2";
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
