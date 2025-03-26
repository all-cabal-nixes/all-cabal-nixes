{ mkDerivation, base, containers, gloss, lens, lib, mtl }:
mkDerivation {
  pname = "worldturtle";
  version = "0.1.0.0";
  sha256 = "fc383c76aa10af415ea4be7c28c502582adbfd91e597236b50f53d5ffcac18bd";
  revision = "2";
  editedCabalFile = "1dlg82j7dkspmqncgbw4yr3r7biihpivshqk0bgb3m462z2jj58j";
  libraryHaskellDepends = [ base containers gloss lens mtl ];
  homepage = "https://github.com/FortOyer/worldturtle-haskell#readme";
  description = "Turtle graphics";
  license = lib.licenses.bsd3;
}
