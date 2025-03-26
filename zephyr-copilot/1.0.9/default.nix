{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, process, sketch-frp-copilot, temporary
}:
mkDerivation {
  pname = "zephyr-copilot";
  version = "1.0.9";
  sha256 = "56566f1ffdf445557833e21bcc1409687bef9d09743ee570183026951acb9ed7";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative sketch-frp-copilot temporary
  ];
  testHaskellDepends = [ base directory process temporary ];
  description = "Embedded programming in haskell using the Copilot stream DSL and Zephyr";
  license = lib.licenses.bsd3;
}
