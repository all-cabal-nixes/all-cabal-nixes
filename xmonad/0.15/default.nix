{ mkDerivation, base, containers, data-default, directory
, extensible-exceptions, filepath, lib, mtl, process, QuickCheck
, setlocale, unix, utf8-string, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.15";
  sha256 = "4a7948e6eee5e34a27d15444589ade3b3fa1adecadbf37b943cff8348380f928";
  revision = "3";
  editedCabalFile = "0wam2zyil7lcawzmvzw6bmbm8r2nmic55sjbbz4xds0d8hr9jb8x";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default directory extensible-exceptions
    filepath mtl process setlocale unix utf8-string X11
  ];
  executableHaskellDepends = [ base mtl unix X11 ];
  testHaskellDepends = [
    base containers extensible-exceptions QuickCheck X11
  ];
  postInstall = ''
    install -D man/xmonad.1 ''${!outputDoc}/share/man/man1/xmonad.1
    install -D man/xmonad.hs ''${!outputDoc}/share/doc/$name/sample-xmonad.hs
  '';
  homepage = "http://xmonad.org";
  description = "A tiling window manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad";
}
