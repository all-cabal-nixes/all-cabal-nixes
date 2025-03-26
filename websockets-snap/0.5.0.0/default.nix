{ mkDerivation, base, lib, snap-core, snap-server, websockets }:
mkDerivation {
  pname = "websockets-snap";
  version = "0.5.0.0";
  sha256 = "ed02b8879149bca8af38a2d40faf55eff6c391a1246f0c632719d7ef9bfe832d";
  libraryHaskellDepends = [ base snap-core snap-server websockets ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
