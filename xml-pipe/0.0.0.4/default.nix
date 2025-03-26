{ mkDerivation, base, bytestring, lib, papillon, simple-pipe }:
mkDerivation {
  pname = "xml-pipe";
  version = "0.0.0.4";
  sha256 = "8257ba842e5c696d41d5e79315c720ddad1df65aaf34f19a87689eccc2564b66";
  libraryHaskellDepends = [ base bytestring papillon simple-pipe ];
  homepage = "https://github.com/YoshikuniJujo/xml-pipe/wiki";
  description = "XML parser which uses simple-pipe";
  license = lib.licenses.bsd3;
}
