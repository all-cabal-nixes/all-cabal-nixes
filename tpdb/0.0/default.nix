{ mkDerivation, base, hxt, lib, parsec, pretty }:
mkDerivation {
  pname = "tpdb";
  version = "0.0";
  sha256 = "2b005427e3cacfc4e9f17562a4e126727bb3fbbfa2f7309ccbd47535c94c8387";
  libraryHaskellDepends = [ base hxt parsec pretty ];
  description = "Data Type for Rewriting Systems";
  license = "GPL";
}
