{ mkDerivation, base, bytestring, lib, network, split }:
mkDerivation {
  pname = "wol";
  version = "0.2";
  sha256 = "5c6c6b4d393a205a3a5e3a658fba4bff9cee0f8f9ab73dcccee4ac9dc4d30f38";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring network split ];
  executableHaskellDepends = [ base ];
  homepage = "http://tom.lokhorst.eu/wol";
  description = "Send a Wake on LAN Magic Packet";
  license = lib.licenses.bsd3;
  mainProgram = "wol";
}
