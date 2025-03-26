{ mkDerivation, base, directory, filepath, lambda-options, lib, mtl
, split
}:
mkDerivation {
  pname = "up";
  version = "1.0.0.4";
  sha256 = "3412742f52d9ba598341fa74f89bc6e78acac81fe8409069af15912015fe340f";
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
