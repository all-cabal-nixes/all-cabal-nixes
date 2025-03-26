{ mkDerivation, base, containers, lib, process, X11, xmonad
, xmonad-contrib, xmonad-extras
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "0.1.0.2";
  sha256 = "40c23ebf4725488ef6548df811f7fe435d43860d6722cbb8bd59a4ea12f7c647";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers process X11 xmonad xmonad-contrib xmonad-extras
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/xmonad-vanessa#readme";
  description = "Custom xmonad, which uses stack and sets various defaults";
  license = lib.licenses.bsd3;
}
