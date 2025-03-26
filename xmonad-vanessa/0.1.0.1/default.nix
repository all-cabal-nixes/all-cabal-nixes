{ mkDerivation, base, containers, lib, process, tibetan-utils, X11
, xmonad, xmonad-contrib, xmonad-extras
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "0.1.0.1";
  sha256 = "795192ea6b9510512dd0e7cb1959b6d070089e0fd5c6896218f17af893447290";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers process tibetan-utils X11 xmonad xmonad-contrib
    xmonad-extras
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/xmonad-vanessa#readme";
  description = "Custom xmonad, which uses stack and sets various defaults";
  license = lib.licenses.bsd3;
}
