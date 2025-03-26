{ mkDerivation, base, directory, filepath, lambda-options, lib, mtl
, split
}:
mkDerivation {
  pname = "up";
  version = "1.0.0.3";
  sha256 = "7e93219da62895cbea56ed91cefe3d0511bf57120b5ad6166f798b5e6d9567f0";
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
