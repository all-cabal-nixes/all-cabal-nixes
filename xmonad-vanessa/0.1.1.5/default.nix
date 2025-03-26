{ mkDerivation, base, composition-prelude, containers, hspec, lib
, process, transformers, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "0.1.1.5";
  sha256 = "35b1f29b6196a018980828c1a989613cd321d6cb907ae4fc924d9246aafc1a52";
  revision = "1";
  editedCabalFile = "02lcr41bv758fzpmzh3nfv6hiinmqqaiq9vnlh37y28m4px0g6d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base composition-prelude containers process transformers X11 xmonad
    xmonad-contrib
  ];
  testHaskellDepends = [ base hspec xmonad ];
  homepage = "https://hub.darcs.net/vmchale/xmonad-vanessa";
  description = "Custom xmonad, which builds with stack or cabal";
  license = lib.licenses.bsd3;
}
