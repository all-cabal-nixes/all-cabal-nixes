{ mkDerivation, base, lib, network, split }:
mkDerivation {
  pname = "wol";
  version = "0.1.2";
  sha256 = "f1942a017fa2353db139cbfb26a2b6916281c8bab209de191e72bd9d75481570";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network split ];
  executableHaskellDepends = [ base ];
  homepage = "http://tom.lokhorst.eu/wol";
  description = "Send a Wake on LAN Magic Packet";
  license = lib.licenses.bsd3;
  mainProgram = "wol";
}
