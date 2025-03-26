{ mkDerivation, base, lib, temporal-music-notation }:
mkDerivation {
  pname = "temporal-music-notation-western";
  version = "0.1.6";
  sha256 = "8993e6de9537922f954df61f8c6cc04e18ba6dffcb76fe2ebdc996198da735be";
  libraryHaskellDepends = [ base temporal-music-notation ];
  description = "western music notation";
  license = lib.licenses.bsd3;
}
