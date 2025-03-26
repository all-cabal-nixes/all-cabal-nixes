{ mkDerivation, base, directory, filepath, lib, mtl, parsec, split
, transformers
}:
mkDerivation {
  pname = "up";
  version = "1.0.0.2";
  sha256 = "c74c8bc13d66e13a087b07f72599b93d52b2cdf98601b4c0c0427baa3848ad81";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath mtl parsec split transformers
  ];
  homepage = "https://github.com/thomaseding/up";
  description = "Command line tool to generate pathnames to facilitate moving upward in a file system";
  license = lib.licenses.bsd3;
  mainProgram = "up";
}
