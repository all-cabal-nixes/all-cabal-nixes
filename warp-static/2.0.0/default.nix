{ mkDerivation, base, bytestring, cmdargs, containers, directory
, lib, mime-types, text, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "warp-static";
  version = "2.0.0";
  sha256 = "587302c7c36e5b617c91643e06dd36ee6a97bfc431795645b99472bec63f916a";
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
