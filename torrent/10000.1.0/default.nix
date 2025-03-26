{ mkDerivation, base, bencode, binary, bytestring, containers
, filepath, lib, syb
}:
mkDerivation {
  pname = "torrent";
  version = "10000.1.0";
  sha256 = "ecaaf1c521e26e4af9e22dec44ba352c6be5dca4338f3e5cd5c844d77dee8403";
  revision = "1";
  editedCabalFile = "10zijvryj51lkcm35bvfq2lxi9nmqaqiaij0m1bpq8b3774hr66p";
  libraryHaskellDepends = [
    base bencode binary bytestring containers filepath syb
  ];
  description = "BitTorrent file parser and generater";
  license = lib.licenses.bsd3;
}
