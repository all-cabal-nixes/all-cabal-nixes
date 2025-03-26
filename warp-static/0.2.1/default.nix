{ mkDerivation, base, bytestring, cmdargs, containers, directory
, lib, text, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "warp-static";
  version = "0.2.1";
  sha256 = "2c2f19e20489518a37b4a9698e7bde3c6b12647a0c0ab2277c7f8ca7cc55ede8";
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
