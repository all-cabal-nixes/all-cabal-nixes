{ mkDerivation, base, containers, hspec, lib, process, transformers
, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "0.1.1.1";
  sha256 = "c21754bc27f5adead7e70dd3812ac0b2088ccea1790208d3fe706ce5b0126238";
  revision = "1";
  editedCabalFile = "1gngb9zalx1b21hqpc19v5dj5dimchsn8kh4l7sprhkcji8vq7gp";
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
