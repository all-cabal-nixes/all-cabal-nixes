{ mkDerivation, base, containers, directory, filepath, lib, mtl
, process, unix, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.9";
  sha256 = "51670f83de211a8ea24ce2724c71ac5c3e4782f25422319d8b5e43f3ae7bf9e8";
  revision = "1";
  editedCabalFile = "1irzph87lrlax0gz7s9p0sdg7n084kqvlw0r77ziqc3lv5c0kg62";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl process unix X11
  ];
  homepage = "http://xmonad.org";
  description = "A tiling window manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad";
}
