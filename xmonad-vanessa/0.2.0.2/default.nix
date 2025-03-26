{ mkDerivation, base, composition-prelude, containers, hspec, lib
, process, transformers, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "0.2.0.2";
  sha256 = "83e301667ff30538d37589fc456b5a2fb6cc1275cd65781a2a4633349ebb9dd3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base composition-prelude containers process transformers X11 xmonad
    xmonad-contrib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec xmonad ];
  homepage = "https://hub.darcs.net/vmchale/xmonad-vanessa";
  description = "Custom xmonad, which builds with stack or cabal";
  license = lib.licenses.bsd3;
}
