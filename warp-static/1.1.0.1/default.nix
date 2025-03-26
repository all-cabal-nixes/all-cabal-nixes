{ mkDerivation, base, bytestring, cmdargs, containers, directory
, lib, text, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "warp-static";
  version = "1.1.0.1";
  sha256 = "6a46ce2672dfc3e837571038ba993ad3e4452c444f53a08da136d3765b24fa75";
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
