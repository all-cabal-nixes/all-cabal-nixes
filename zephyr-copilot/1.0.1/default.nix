{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, process, sketch-frp-copilot, temporary
}:
mkDerivation {
  pname = "zephyr-copilot";
  version = "1.0.1";
  sha256 = "73431bff8c896e8c0e040e8c3cc9055ca0094274bc4524117d60c8dff34c8834";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative sketch-frp-copilot temporary
  ];
  testHaskellDepends = [ base directory process temporary ];
  description = "Embedded programming in haskell using the Copilot stream DSL and Zephyr";
  license = lib.licenses.bsd3;
}
