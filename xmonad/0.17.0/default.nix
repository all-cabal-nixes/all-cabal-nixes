{ mkDerivation, base, containers, data-default-class, directory
, filepath, lib, mtl, process, QuickCheck, quickcheck-classes
, setlocale, time, transformers, unix, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.17.0";
  sha256 = "1eb74d69fc62dc0d4124fb169430328c975440ffa257766de0b71b9e7ebb1a13";
  revision = "2";
  editedCabalFile = "02my9ixsjs02jd7mv9912bhzw01fmxl044ivdxf0gvvxibrnk635";
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
