{ mkDerivation, base, containers, jukebox, lib, pretty, split
, twee-lib
}:
mkDerivation {
  pname = "twee";
  version = "2.1.3";
  sha256 = "330921d2b48903a6ea6fd5941386724643fd03207d275e204d48a8d4d3d6f921";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers jukebox pretty split twee-lib
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
  mainProgram = "twee";
}
