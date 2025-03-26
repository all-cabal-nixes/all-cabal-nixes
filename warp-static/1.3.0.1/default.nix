{ mkDerivation, base, bytestring, cmdargs, containers, directory
, lib, mime-types, text, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "warp-static";
  version = "1.3.0.1";
  sha256 = "a97a2ac89611caf9f73cb42ffd9bcad641db56ac32093f365e896f127f21cd81";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory mime-types text
    wai-app-static wai-extra warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Static file server based on Warp and wai-app-static";
  license = lib.licenses.mit;
  mainProgram = "warp";
}
