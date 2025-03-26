{ mkDerivation, base, bytestring, io-streams, lib, text
, unliftio-core
}:
mkDerivation {
  pname = "unliftio-streams";
  version = "0.1.1.1";
  sha256 = "56e012fff3567b76704b2160c5a023bdf9725585b45ee1a780a4730bc2b13ee5";
  libraryHaskellDepends = [
    base bytestring io-streams text unliftio-core
  ];
  description = "Generalization of io-streams to MonadUnliftIO";
  license = lib.licenses.asl20;
}
