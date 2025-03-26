{ mkDerivation, base, lib, snap-core, snap-server, websockets }:
mkDerivation {
  pname = "websockets-snap";
  version = "0.6.0.0";
  sha256 = "ba95371530c9ca8c80cc38d26fff8d0fd421202b842daae873c9f320c36a9d91";
  libraryHaskellDepends = [ base snap-core snap-server websockets ];
  description = "Snap integration for the websockets library";
  license = lib.licenses.bsd3;
}
