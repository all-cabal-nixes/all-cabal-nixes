{ mkDerivation, base, containers, data-default, directory
, extensible-exceptions, filepath, lib, mtl, process, QuickCheck
, setlocale, unix, utf8-string, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.14.2";
  sha256 = "89a415929631528154b0dde40358502300c603f6d7051aee383d7cc4ef8e1e3f";
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
