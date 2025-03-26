{ mkDerivation, base, bytestring, cmdargs, containers, directory
, lib, mime-types, text, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "warp-static";
  version = "2.0.1.1";
  sha256 = "750a2e5cb4adeece260455053c6c2637faf8182f1f7feca5f1cfe25232433fa0";
  revision = "1";
  editedCabalFile = "12j77xyq0xwdhy42nxb9p44l909q0qqsixv6adcdsy11glhfi14h";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs containers directory mime-types text
    wai-app-static wai-extra warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Static file server based on Warp and wai-app-static (deprecated)";
  license = lib.licenses.mit;
  mainProgram = "warp";
}
