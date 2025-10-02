{ mkDerivation, aeson, async, base, bytestring, Cabal, containers
, directory, filepath, lens-family, lib, monad-logger, mtl
, network-bsd, proto-lens, stm, temporal-api-protos
, temporal_bridge, text, unix, unliftio, unordered-containers, uuid
, vector
}:
mkDerivation {
  pname = "temporal-sdk-core";
  version = "2025.10.1.0";
  sha256 = "31c992e28fa0c9cf9d770b1c4a1fb0e2eb55d12eeecbc515271a29096eb6e4bf";
  setupHaskellDepends = [ base Cabal directory filepath unix ];
  libraryHaskellDepends = [
    aeson async base bytestring containers lens-family monad-logger mtl
    network-bsd proto-lens stm temporal-api-protos text unix unliftio
    unordered-containers uuid vector
  ];
  librarySystemDepends = [ temporal_bridge ];
  license = lib.licenses.bsd3;
}
