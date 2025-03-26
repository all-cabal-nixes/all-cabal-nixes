{ mkDerivation, base, binary, bytestring, cereal, ghc-prim, lib
, mtl, network, unix
}:
mkDerivation {
  pname = "udbus";
  version = "0.1";
  sha256 = "24f490751b40c278fb3aeb87faab6e4a8e25de8cf7b835358f7e647f4248a307";
  revision = "1";
  editedCabalFile = "09sxnar4c3dbqazjka1vx1kkdp2pgj6xldiik01whicwsdi5fm5d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cereal ghc-prim mtl network unix
  ];
  homepage = "http://github.com/vincenthz/hs-udbus";
  description = "Small DBus implementation";
  license = lib.licenses.bsd3;
}
