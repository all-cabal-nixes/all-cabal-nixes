{ mkDerivation, base, lib }:
mkDerivation {
  pname = "util";
  version = "0.1.11.0";
  sha256 = "8bc5a5f56cc94f17bf9460efb47e79f430c98adddaf646be22fe78980207119b";
  libraryHaskellDepends = [ base ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
