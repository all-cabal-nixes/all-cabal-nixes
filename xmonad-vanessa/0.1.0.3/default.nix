{ mkDerivation, base, containers, lib, process, transformers, X11
, xmonad, xmonad-contrib, xmonad-extras
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "0.1.0.3";
  sha256 = "2ec997506b554282bbbddf02d9bb72326637ce5c6cd5634604b93a7e6e2b9ffa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers process transformers X11 xmonad xmonad-contrib
    xmonad-extras
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/xmonad-vanessa#readme";
  description = "Custom xmonad, which uses stack and sets various defaults";
  license = lib.licenses.bsd3;
}
