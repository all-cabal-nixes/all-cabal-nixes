{ mkDerivation, async, base, binary, bytestring, file-embed, lib
, posix-pty, process, wai, wai-app-static, wai-websockets, warp
, websockets
}:
mkDerivation {
  pname = "wshterm";
  version = "0.1.0.1";
  sha256 = "180f61a555267078ac47289afa24bea18159001d3c8cbcebf66608492262fd25";
  revision = "1";
  editedCabalFile = "0f2w2f0mnv8mc5l5bj1vl76bs03s640ssn57ri2fk3235lklnwmh";
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
