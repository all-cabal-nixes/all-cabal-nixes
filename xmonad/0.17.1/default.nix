{ mkDerivation, base, containers, data-default-class, directory
, filepath, lib, mtl, process, QuickCheck, quickcheck-classes
, setlocale, time, transformers, unix, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.17.1";
  sha256 = "884a32837e41410bab622b26a4b5dc38bd88f1b78a6efd5c552f1456b1e7f8aa";
  revision = "2";
  editedCabalFile = "1rgwrnyb7kijzl2mqm8ks2nydh37q5vkbg4400rg9n6x13w2r9b3";
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
