{ mkDerivation, base, containers, directory, lib, mtl, process
, unix, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.5";
  sha256 = "cfcc4501b000fa740ed35a5be87dc01216e036219551630dcf71d9c3cf57e4c4";
  revision = "1";
  editedCabalFile = "0fnqfd72ls9rz43mqq35fs0jxjx9gdj1mj88vix2rkh21xrblhv9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl process unix X11
  ];
  homepage = "http://xmonad.org";
  description = "A tiling window manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad";
}
