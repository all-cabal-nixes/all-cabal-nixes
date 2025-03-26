{ mkDerivation, base, bencode, binary, bytestring, containers
, filepath, lib, syb
}:
mkDerivation {
  pname = "torrent";
  version = "10000.0.1";
  sha256 = "ba7c9565f5397f7603b924a67537abe6738cdc20649ff3fb510b5731d1e18725";
  libraryHaskellDepends = [
    base bencode binary bytestring containers filepath syb
  ];
  description = "BitTorrent file parser and generater";
  license = lib.licenses.bsd3;
}
