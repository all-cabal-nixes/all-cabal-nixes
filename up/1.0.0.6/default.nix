{ mkDerivation, base, directory, filepath, lambda-options, lib, mtl
, split
}:
mkDerivation {
  pname = "up";
  version = "1.0.0.6";
  sha256 = "16cef8a9d5cfc0dadba2144faa34e5a83096e3316f7b5fac0ac0d80b67fd4297";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath lambda-options mtl split
  ];
  homepage = "https://github.com/thomaseding/up";
  description = "Command-line tool to generate paths for moving upward in a file system";
  license = lib.licenses.bsd3;
  mainProgram = "up";
}
