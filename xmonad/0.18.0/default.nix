{ mkDerivation, base, containers, data-default-class, directory
, filepath, lib, mtl, process, QuickCheck, quickcheck-classes
, setlocale, time, transformers, unix, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.18.0";
  sha256 = "21e80e847db2ee183d07d50acd57a5b24397bbf60806492d30818a3ea7ec5dfb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class directory filepath mtl process
    setlocale time transformers unix X11
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers QuickCheck quickcheck-classes X11
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
