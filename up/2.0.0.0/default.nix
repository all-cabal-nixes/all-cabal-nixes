{ mkDerivation, base, directory, filepath, lambda-options, lib, mtl
, split
}:
mkDerivation {
  pname = "up";
  version = "2.0.0.0";
  sha256 = "68794c7860e2d90f10bee3ef54c9ce292803372c95f0b2e52cab15dc42e207d4";
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
