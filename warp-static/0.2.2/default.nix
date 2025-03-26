{ mkDerivation, base, bytestring, cmdargs, containers, directory
, lib, text, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "warp-static";
  version = "0.2.2";
  sha256 = "c51efe7cf96de4b5c5b425879a688ddc46a6763223d594a2b695c760f5c51f28";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory text wai-app-static
    wai-extra warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Static file server based on Warp and wai-app-static";
  license = lib.licenses.bsd3;
  mainProgram = "warp";
}
