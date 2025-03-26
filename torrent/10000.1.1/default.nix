{ mkDerivation, base, bencode, binary, bytestring, containers
, filepath, lib, syb
}:
mkDerivation {
  pname = "torrent";
  version = "10000.1.1";
  sha256 = "2009964210e229ee67254a73fead3413f60299415238887fa7ef30e40e06fa54";
  libraryHaskellDepends = [
    base bencode binary bytestring containers filepath syb
  ];
  description = "BitTorrent file parser and generater";
  license = lib.licenses.bsd3;
}
