{ mkDerivation, base, bytestring, lib, papillon, simple-pipe }:
mkDerivation {
  pname = "xml-pipe";
  version = "0.0.0.8";
  sha256 = "8c7a49d6324e2dc57e853aba9bb5e16d9915b37a39b90aa681e5208bf5707a85";
  libraryHaskellDepends = [ base bytestring papillon simple-pipe ];
  homepage = "https://github.com/YoshikuniJujo/xml-pipe/wiki";
  description = "XML parser which uses simple-pipe";
  license = lib.licenses.bsd3;
}
