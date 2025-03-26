{ mkDerivation, base, bytestring, cmdargs, containers, directory
, lib, mime-types, text, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "warp-static";
  version = "2.0.0.1";
  sha256 = "3b5f8392f8839d343bdb104fedfe2f445d03a86820e3d22f882a7e8dd0381547";
  revision = "1";
  editedCabalFile = "0hsm28w5584rpayzknp6ir57vp51n0046kna748a6rxasryv4zww";
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
