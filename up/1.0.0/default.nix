{ mkDerivation, base, directory, filepath, lib, mtl, parsec, split
, transformers
}:
mkDerivation {
  pname = "up";
  version = "1.0.0";
  sha256 = "0e223cb6c855f0f71bf48cf6b4957ab20fceda0b5b88e0e48c1ab993680d79f4";
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
