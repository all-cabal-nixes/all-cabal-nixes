{ mkDerivation, base, bytestring, lib, papillon, simple-pipe }:
mkDerivation {
  pname = "xml-pipe";
  version = "0.0.0.0";
  sha256 = "0051784b656d96ee1296c3b7870f822905148e44bb9489c87b83b4a4f67e678d";
  libraryHaskellDepends = [ base bytestring papillon simple-pipe ];
  homepage = "https://github.com/YoshikuniJujo/xml-pipe/wiki";
  description = "XML parser which uses simple-pipe";
  license = lib.licenses.bsd3;
}
