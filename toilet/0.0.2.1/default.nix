{ mkDerivation, base, containers, lib, strict, time, transformers
, utility-ht
}:
mkDerivation {
  pname = "toilet";
  version = "0.0.2.1";
  sha256 = "d3664422dadf6c67b4b8c0882c8dd7bfa8e234480bdaaf28ac748cf7c8992615";
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
