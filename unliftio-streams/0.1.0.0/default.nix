{ mkDerivation, base, bytestring, io-streams, lib, text
, unliftio-core
}:
mkDerivation {
  pname = "unliftio-streams";
  version = "0.1.0.0";
  sha256 = "42dc3937ad7e687263581408b0a4a366300fea7033c3654ffe5847005e989e7a";
  libraryHaskellDepends = [
    base bytestring io-streams text unliftio-core
  ];
  description = "Generalization of io-streams to MonadUnliftIO";
  license = lib.licenses.asl20;
}
