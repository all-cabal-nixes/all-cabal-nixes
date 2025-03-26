{ mkDerivation, base, bytestring, cmdargs, containers, directory
, lib, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "warp-static";
  version = "0.1.0";
  sha256 = "c01124bcf641090afc6b0c5f8494cb4f64829da949de9c549c13722167b3f7f8";
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
