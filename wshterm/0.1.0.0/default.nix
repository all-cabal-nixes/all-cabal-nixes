{ mkDerivation, async, base, binary, bytestring, file-embed, lib
, posix-pty, process, wai, wai-app-static, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "wshterm";
  version = "0.1.0.0";
  sha256 = "9b2a7921173294b6aa9227bee6445deed5487470df7f0215c9293a32e2754824";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base binary bytestring file-embed posix-pty process wai
    wai-app-static wai-websockets warp websockets
  ];
  description = "Terminal emulator over websockets";
  license = lib.licenses.bsd3;
  mainProgram = "wshterm";
}
