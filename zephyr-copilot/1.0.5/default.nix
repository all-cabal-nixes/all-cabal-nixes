{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, process, sketch-frp-copilot, temporary
}:
mkDerivation {
  pname = "zephyr-copilot";
  version = "1.0.5";
  sha256 = "04a73b1f3ef43a555586f2cce39a6056478a9455aba24f9077f8bf06304385b9";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative sketch-frp-copilot temporary
  ];
  testHaskellDepends = [ base directory process temporary ];
  description = "Embedded programming in haskell using the Copilot stream DSL and Zephyr";
  license = lib.licenses.bsd3;
}
