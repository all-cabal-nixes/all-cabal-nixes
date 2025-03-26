{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, process, sketch-frp-copilot, temporary
}:
mkDerivation {
  pname = "zephyr-copilot";
  version = "1.0.10";
  sha256 = "cf020d104098f3a7423b85c6749c8c9f19f49e02b14b7ec274afb2a4e5b17716";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative sketch-frp-copilot temporary
  ];
  testHaskellDepends = [ base directory process temporary ];
  description = "Embedded programming in haskell using the Copilot stream DSL and Zephyr";
  license = lib.licenses.bsd3;
}
