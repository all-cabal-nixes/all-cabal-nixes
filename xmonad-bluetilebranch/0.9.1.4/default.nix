{ mkDerivation, base, containers, directory, extensible-exceptions
, filepath, lib, mtl, process, unix, X11
}:
mkDerivation {
  pname = "xmonad-bluetilebranch";
  version = "0.9.1.4";
  sha256 = "f6214d8e5482acf00fb247ae9e8cf9369b2fb01af2aea468db7fcec4b229b6fa";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory extensible-exceptions filepath mtl
    process unix X11
  ];
  homepage = "http://xmonad.org";
  description = "A tiling window manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad";
}
