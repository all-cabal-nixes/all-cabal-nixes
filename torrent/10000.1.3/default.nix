{ mkDerivation, base, bencode, binary, bytestring, containers
, filepath, lib, syb
}:
mkDerivation {
  pname = "torrent";
  version = "10000.1.3";
  sha256 = "debe8ff7d7777e48b93277d04571a392dbbf6c7dee134e3ddd689fa8aec3e9de";
  libraryHaskellDepends = [
    base bencode binary bytestring containers filepath syb
  ];
  description = "BitTorrent file parser and generater";
  license = lib.licenses.bsd3;
}
