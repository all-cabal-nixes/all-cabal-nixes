{ mkDerivation, base, byteorder, bytestring, Cabal, cabal-doctest
, doctest, fast-logger, http-types, lib, network, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.3.5";
  sha256 = "b5b285321967c12b60afc2ab6470853de2fff6c67c306d7d8ee218c0fd8deb15";
  revision = "1";
  editedCabalFile = "1625gk6vi687ld0kykhx6rkwj1qjw2krj4pmg8nkf5s3m8yz8nbq";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base byteorder bytestring fast-logger http-types network wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
