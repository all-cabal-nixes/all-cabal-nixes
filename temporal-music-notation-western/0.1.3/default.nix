{ mkDerivation, base, lib, temporal-music-notation }:
mkDerivation {
  pname = "temporal-music-notation-western";
  version = "0.1.3";
  sha256 = "c224b97c3a374cb4c5934f3cee5bd183cde4ef309011a29c98193ada93b03e58";
  libraryHaskellDepends = [ base temporal-music-notation ];
  description = "western music notation";
  license = lib.licenses.bsd3;
}
