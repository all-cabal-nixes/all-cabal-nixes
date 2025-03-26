{ mkDerivation, base, cmdargs, lib, wai-app-static, warp }:
mkDerivation {
  pname = "warp-static";
  version = "0.0.0";
  sha256 = "4cbba9fd00fa77782c9681dfee0b82e3887c0b2bfefab12e2e651b1cf6dcfe61";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cmdargs wai-app-static warp ];
  homepage = "http://github.com/snoyberg/warp-static";
  description = "Static file server based on Warp and wai-app-static";
  license = lib.licenses.bsd3;
  mainProgram = "warp";
}
