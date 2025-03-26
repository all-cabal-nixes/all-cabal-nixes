{ mkDerivation, base, bytestring, lib, papillon, simple-pipe }:
mkDerivation {
  pname = "xml-pipe";
  version = "0.0.0.10";
  sha256 = "a95bf3bca69f5fd797d1c99b717eda34df84e3660ea62b780658d8b8a9c27151";
  libraryHaskellDepends = [ base bytestring papillon simple-pipe ];
  homepage = "https://github.com/YoshikuniJujo/xml-pipe/wiki";
  description = "XML parser which uses simple-pipe";
  license = lib.licenses.bsd3;
}
