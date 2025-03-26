{ mkDerivation, base, containers, lib, process, tibetan-utils, X11
, xmonad, xmonad-contrib, xmonad-extras
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "0.1.0.0";
  sha256 = "091140832bd00a43173c6d76cbe7dbbef41065fbc127531ced9a25edca2b02f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers process tibetan-utils X11 xmonad xmonad-contrib
    xmonad-extras
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/xmonad-vanessa#readme";
  description = "Custom xmonad, via stack";
  license = lib.licenses.bsd3;
}
