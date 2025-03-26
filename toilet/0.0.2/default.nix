{ mkDerivation, base, containers, lib, strict, time, transformers
, utility-ht
}:
mkDerivation {
  pname = "toilet";
  version = "0.0.2";
  sha256 = "669e067777e8397d8fac0cb78b216e6fd81827e8efd6553316efe087a704a728";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers strict time transformers utility-ht
  ];
  homepage = "http://code.henning-thielemann.de/toilet/";
  description = "Manage the toilet queue at the IMO";
  license = "GPL";
  mainProgram = "toilet";
}
