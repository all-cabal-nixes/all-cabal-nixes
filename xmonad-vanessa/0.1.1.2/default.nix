{ mkDerivation, base, containers, hspec, lib, process, transformers
, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "0.1.1.2";
  sha256 = "cf264736151d0dbb06dc395e9f5cca8314c04b14b441f410d724047db266b318";
  revision = "1";
  editedCabalFile = "0b0lfmxwrj25yrl010l0wrk97hzr8iqrqg5y54mxj4cms3y6afsf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers process transformers X11 xmonad xmonad-contrib
  ];
  testHaskellDepends = [ base hspec xmonad ];
  homepage = "https://hub.darcs.net/vmchale/xmonad-vanessa";
  description = "Custom xmonad, which builds with stack or cabal";
  license = lib.licenses.bsd3;
}
