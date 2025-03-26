{ mkDerivation, base, bencode, binary, bytestring, containers
, filepath, lib, syb
}:
mkDerivation {
  pname = "torrent";
  version = "10000.0.0";
  sha256 = "5914bc8b4c32c10dc82bfe373ba73745e1e785424a052b0ede5352802aa1140c";
  libraryHaskellDepends = [
    base bencode binary bytestring containers filepath syb
  ];
  description = "BitTorrent file parser and generater";
  license = lib.licenses.bsd3;
}
