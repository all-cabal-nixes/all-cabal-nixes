{ mkDerivation, base, lib, network, split }:
mkDerivation {
  pname = "wol";
  version = "0.1.0";
  sha256 = "88da664b3b2b2cf9eb7b582f21c1b0410be83509094ca9a24b9613da3bfb1eb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network split ];
  executableHaskellDepends = [ base ];
  homepage = "http://tom.lokhorst.eu/wol";
  description = "Send a Wake on LAN Magic Packet";
  license = lib.licenses.bsd3;
  mainProgram = "wol";
}
