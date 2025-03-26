{ mkDerivation, base, directory, filepath, lambda-options, lib, mtl
, split
}:
mkDerivation {
  pname = "up";
  version = "0.1.0.3";
  sha256 = "0eaba839a566750c1189f97aa703ef68cb5bc4a892d85dd599d40fa2e1f50e31";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath lambda-options mtl split
  ];
  homepage = "https://github.com/thomaseding/up";
  description = "Command line tool to generate pathnames to facilitate moving upward in a file system";
  license = lib.licenses.bsd3;
  mainProgram = "up";
}
