{ mkDerivation, base, bytestring, lib, papillon, simple-pipe }:
mkDerivation {
  pname = "xml-pipe";
  version = "0.0.0.6";
  sha256 = "71067ef56c3b48e47b26cd6fa28d45eb4802f1ef5ab54b7db33ebba96c564922";
  libraryHaskellDepends = [ base bytestring papillon simple-pipe ];
  homepage = "https://github.com/YoshikuniJujo/xml-pipe/wiki";
  description = "XML parser which uses simple-pipe";
  license = lib.licenses.bsd3;
}
