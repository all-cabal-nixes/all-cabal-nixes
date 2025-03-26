{ mkDerivation, base, bencode, binary, filepath, lib, network }:
mkDerivation {
  pname = "torrent";
  version = "2007.10.27";
  sha256 = "3ea65529347117a6ffa49f3de0b17447249d00b21a7867dbd6f33b65889d182c";
  revision = "1";
  editedCabalFile = "16amhjj16sbvljs113avwpc8c0smjjjs605hdrb4sxk8crrs30y5";
  libraryHaskellDepends = [ base bencode binary filepath network ];
  description = "BitTorrent file parser";
  license = lib.licenses.bsd3;
}
