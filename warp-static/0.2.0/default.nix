{ mkDerivation, base, bytestring, cmdargs, containers, directory
, lib, text, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "warp-static";
  version = "0.2.0";
  sha256 = "156a16df96e92b14588edd7557e42da7787b1d776ba5350c2c759abd434d0f9c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory text wai-app-static
    wai-extra warp
  ];
  homepage = "http://github.com/snoyberg/warp-static";
  description = "Static file server based on Warp and wai-app-static";
  license = lib.licenses.bsd3;
  mainProgram = "warp";
}
