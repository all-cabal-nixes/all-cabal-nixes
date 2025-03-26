{ mkDerivation, base, containers, hspec, lib, process, transformers
, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "0.1.0.4";
  sha256 = "2407f3551a7df36da177646296f88eb1f6ae63fdac4f3b21654daa916e62b546";
  revision = "1";
  editedCabalFile = "1bs96lwhsl931vwarlbgda3nacmvylz67z5x5991gs03icyl9ybr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers process transformers X11 xmonad xmonad-contrib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec xmonad ];
  homepage = "https://github.com/vmchale/xmonad-vanessa#readme";
  description = "Custom xmonad, which uses stack and sets various defaults";
  license = lib.licenses.bsd3;
}
