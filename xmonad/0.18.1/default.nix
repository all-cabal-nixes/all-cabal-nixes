{ mkDerivation, base, containers, data-default-class, directory
, filepath, lib, mtl, process, QuickCheck, quickcheck-classes
, setlocale, time, transformers, unix, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.18.1";
  sha256 = "988b5f3104ac03aa078248afea7efcaed86661dfb239efd44995f58cd4f7a1f0";
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
