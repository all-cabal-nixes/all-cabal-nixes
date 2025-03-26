{ mkDerivation, base, bencode, FilePath, lib, network }:
mkDerivation {
  pname = "torrent";
  version = "2007.6.24";
  sha256 = "de0c4be1ea0b3c0520ad8304a733b5cd1b2f05071be51382bfa411f59d82b0d3";
  libraryHaskellDepends = [ base bencode FilePath network ];
  description = "BitTorrent file parser";
  license = lib.licenses.bsd3;
}
