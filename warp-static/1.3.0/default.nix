{ mkDerivation, base, bytestring, cmdargs, containers, directory
, lib, mime-types, text, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "warp-static";
  version = "1.3.0";
  sha256 = "22d9398460b8d99230d0c3667e0a43e2ae7a0e95ed51e3cf1f24c73f2bfef7d0";
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
