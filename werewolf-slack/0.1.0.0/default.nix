{ mkDerivation, aeson, base, bytestring, extra, http-client
, http-client-tls, http-types, lib, process, text, wai, warp
, werewolf
}:
mkDerivation {
  pname = "werewolf-slack";
  version = "0.1.0.0";
  sha256 = "f9915831ce7be080822b407586466e86d0e7abca4675b99c4dfdafca0a3cec43";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring extra http-client http-client-tls http-types
    process text wai warp werewolf
  ];
  homepage = "https://github.com/hjwylde/werewolf-slack";
  description = "A Slack chat client for playing werewolf (https://github.com/hjwylde/werewolf)";
  license = lib.licenses.bsd3;
  mainProgram = "werewolf-slack";
}
