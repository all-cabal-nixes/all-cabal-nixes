{ mkDerivation, base, containers, jukebox, lib, pretty, split
, twee-lib
}:
mkDerivation {
  pname = "twee";
  version = "2.1.4";
  sha256 = "1b5e85fbabfb38720760f5e7d03c62159822c042799c1a3eec481e4323b0d42a";
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
