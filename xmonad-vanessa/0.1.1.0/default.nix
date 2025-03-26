{ mkDerivation, base, containers, hspec, lib, process, transformers
, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "0.1.1.0";
  sha256 = "775497b9cad69caee9c96f7049b4e865783b54a7fc3d4c07a0b7745a8934f439";
  revision = "1";
  editedCabalFile = "0pj6kdn9xkayyiqbi1gnh4q2mvn899qmg26mh3lw6fis68vfdrb9";
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
