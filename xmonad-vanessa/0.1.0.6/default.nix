{ mkDerivation, base, containers, hspec, lib, process, transformers
, X11, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "xmonad-vanessa";
  version = "0.1.0.6";
  sha256 = "7abfe1bdaf7a9bbecdfa89b36b7144fe590d5b6344cc4838fb287e8f5ded52c4";
  revision = "1";
  editedCabalFile = "1pb6gpc3rf2mr3d8js9dgvx1yaaxwqwxdfd9kiszjjxp96fsp24s";
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
