{ mkDerivation, base, directory, lib, unix, yaml }:
mkDerivation {
  pname = "symbolic-link";
  version = "0.1.0.2";
  sha256 = "27df54be095ec85b9a4a7afe5cfa82f3b3d8033a439bad165377767288cf600b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory unix ];
  executableHaskellDepends = [ base directory unix yaml ];
  homepage = "https://github.com/fuzz/symbolic-link";
  description = "Symlink tools";
  license = lib.licenses.bsd3;
  mainProgram = "symlink";
}
