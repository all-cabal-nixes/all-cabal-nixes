{ mkDerivation, base, cmdargs, directory, lib, wai-app-static
, wai-extra, warp
}:
mkDerivation {
  pname = "warp-static";
  version = "0.0.2";
  sha256 = "48ab07564a9fef839f992d283fb682c742a2190e5af3c4af852357cec6d93696";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory wai-app-static wai-extra warp
  ];
  homepage = "http://github.com/snoyberg/warp-static";
  description = "Static file server based on Warp and wai-app-static";
  license = lib.licenses.bsd3;
  mainProgram = "warp";
}
