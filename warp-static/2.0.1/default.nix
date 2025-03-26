{ mkDerivation, base, bytestring, cmdargs, containers, directory
, lib, mime-types, text, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "warp-static";
  version = "2.0.1";
  sha256 = "910e1716808eb4c7786d2f926be700689accb4d5e5ce2f783f5e9466f20ab992";
  revision = "1";
  editedCabalFile = "0dr79w5nzyfvjhnrccl7r78282d90kyd9jm7ybbdi4i2svpvfj9v";
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
