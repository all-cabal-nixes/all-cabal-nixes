{ mkDerivation, base, containers, lib, old-locale, strict, time
, transformers, utility-ht
}:
mkDerivation {
  pname = "toilet";
  version = "0.0.1";
  sha256 = "7d983fa1c8c55b7544e36a825ddbca3e8aa02d657fc13f8438289ac533814626";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers old-locale strict time transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/toilet/";
  description = "Manage the toilet queue at the IMO";
  license = "GPL";
  mainProgram = "toilet";
}
