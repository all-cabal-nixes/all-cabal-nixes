{ mkDerivation, base, bytestring, cmdargs, containers, directory
, lib, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "warp-static";
  version = "0.0.3";
  sha256 = "dc317c838413dc013ab83602d4b21259b7291080276b32600f72b116c6024e2c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory wai-app-static
    wai-extra warp
  ];
  homepage = "http://github.com/snoyberg/warp-static";
  description = "Static file server based on Warp and wai-app-static";
  license = lib.licenses.bsd3;
  mainProgram = "warp";
}
