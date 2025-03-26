{ mkDerivation, base, bytestring, io-streams, lib, text
, unliftio-core
}:
mkDerivation {
  pname = "unliftio-streams";
  version = "0.1.1.0";
  sha256 = "7c8973b7c4bb473c94f95972f19361974d643a11ff8ed0eebbd82a100c43e762";
  libraryHaskellDepends = [
    base bytestring io-streams text unliftio-core
  ];
  description = "Generalization of io-streams to MonadUnliftIO";
  license = lib.licenses.asl20;
}
