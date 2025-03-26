{ mkDerivation, base, bencode, filepath, lib, network }:
mkDerivation {
  pname = "torrent";
  version = "2007.6.29";
  sha256 = "986c231c063af74c399fc848677e19031846c0a79509b2ce11664785606a9941";
  revision = "1";
  editedCabalFile = "0d506q19sw6qang7ws7ha48bj6xmxfc9hhhh3d4kpn23n84pd864";
  libraryHaskellDepends = [ base bencode filepath network ];
  description = "BitTorrent file parser";
  license = lib.licenses.bsd3;
}
