{ mkDerivation, base, cmdargs, directory, lib, wai-app-static, warp
}:
mkDerivation {
  pname = "warp-static";
  version = "0.0.1";
  sha256 = "2829b2ec43cbc54b9587f6e868f696b5de0e8224a024b86f7d2a0be2a2206881";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory wai-app-static warp
  ];
  homepage = "http://github.com/snoyberg/warp-static";
  description = "Static file server based on Warp and wai-app-static";
  license = lib.licenses.bsd3;
  mainProgram = "warp";
}
