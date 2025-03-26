{ mkDerivation, base, containers, copilot, copilot-c99
, copilot-language, directory, filepath, lib, mtl
, optparse-applicative, process, sketch-frp-copilot, temporary
}:
mkDerivation {
  pname = "zephyr-copilot";
  version = "1.0.6";
  sha256 = "eae5316f57ca9c4dec524fae76a110309537d8970796966946bbb53c84555351";
  libraryHaskellDepends = [
    base containers copilot copilot-c99 copilot-language directory
    filepath mtl optparse-applicative sketch-frp-copilot temporary
  ];
  testHaskellDepends = [ base directory process temporary ];
  description = "Embedded programming in haskell using the Copilot stream DSL and Zephyr";
  license = lib.licenses.bsd3;
}
