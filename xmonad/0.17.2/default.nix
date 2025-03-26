{ mkDerivation, base, containers, data-default-class, directory
, filepath, lib, mtl, process, QuickCheck, quickcheck-classes
, setlocale, time, transformers, unix, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.17.2";
  sha256 = "343277e38d273e12d4e25b44d29875b590a30b51cc228c01fbf69c31844a1fa7";
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
