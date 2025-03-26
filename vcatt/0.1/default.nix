{ mkDerivation, base, extra, lib, shelly, system-filepath, text }:
mkDerivation {
  pname = "vcatt";
  version = "0.1";
  sha256 = "112d3f025c34de3c56c4da8b8ab12699821171d7c5ef2d38b2b8f4e1af693e98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base extra shelly system-filepath ];
  executableHaskellDepends = [ base shelly text ];
  homepage = "http://github.com/bergey/vcatt";
  description = "Recursively check that a directory is under version control";
  license = lib.licenses.bsd3;
  mainProgram = "vcatt";
}
