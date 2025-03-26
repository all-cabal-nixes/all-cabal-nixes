{ mkDerivation, base, lib }:
mkDerivation {
  pname = "titan";
  version = "0.1.0.0";
  sha256 = "fa85da2873dcf5a6eca284df4398846b85ea14412256c8d67317bb04599008af";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://keera.co.uk";
  description = "Testing Infrastructure for Temporal AbstractioNs";
  license = lib.licenses.gpl3Only;
  mainProgram = "titan";
}
