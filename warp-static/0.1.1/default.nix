{ mkDerivation, base, bytestring, cmdargs, containers, directory
, lib, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "warp-static";
  version = "0.1.1";
  sha256 = "239708f4331230dbf37b1c0b904b83701f8d2066c714927d92d944c5cac949cf";
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
