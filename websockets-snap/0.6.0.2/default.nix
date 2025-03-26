{ mkDerivation, base, lib, snap-core, snap-server, websockets }:
mkDerivation {
  pname = "websockets-snap";
  version = "0.6.0.2";
  sha256 = "cf43e3280c283c91ae51ad730b273933e8326c5ba99338c46b50b164a3a1829f";
  libraryHaskellDepends = [ base snap-core snap-server websockets ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
