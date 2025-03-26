{ mkDerivation, base, bytestring, cmdargs, containers, directory
, lib, text, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "warp-static";
  version = "1.2.0.1";
  sha256 = "acb6a466802c4cb8f5f1b5289ae118b7ace397b7c0322ca679a612400da7639c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory text wai-app-static
    wai-extra warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Static file server based on Warp and wai-app-static";
  license = lib.licenses.mit;
  mainProgram = "warp";
}
