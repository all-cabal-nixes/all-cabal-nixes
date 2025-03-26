{ mkDerivation, base, bytestring, io-streams, lib, text
, unliftio-core
}:
mkDerivation {
  pname = "unliftio-streams";
  version = "0.2.0.0";
  sha256 = "36358092653c2b87b4b423a9bf962610ba18de236883676784839d8bce9eaf1b";
  libraryHaskellDepends = [
    base bytestring io-streams text unliftio-core
  ];
  description = "Generalization of io-streams to MonadUnliftIO";
  license = lib.licenses.asl20;
}
