{ mkDerivation, async, base, containers, dbus, directory, extra
, flow, lib, mtl, process, QuickCheck, transformers, xmobar
}:
mkDerivation {
  pname = "xnobar";
  version = "1.0.0.1";
  sha256 = "6796456c77406eb6bfa76840b80801bbc95d70e32702a0c70b6f738037701079";
  revision = "1";
  editedCabalFile = "106sd5sqv9lf61zm6hlifn36qhsgs0sv60gr6lqv4d0ya2hxbich";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers dbus directory extra flow mtl process
    transformers xmobar
  ];
  executableHaskellDepends = [ base xmobar ];
  testHaskellDepends = [ base extra QuickCheck ];
  doHaddock = false;
  homepage = "https://codeberg.org/Aster89/xnobar";
  description = "Text-based notification server for XMobar";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "echo";
}
