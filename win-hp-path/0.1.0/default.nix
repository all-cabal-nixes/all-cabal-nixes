{ mkDerivation, base, lib, process, split }:
mkDerivation {
  pname = "win-hp-path";
  version = "0.1.0";
  sha256 = "5474c1b7d706aa5632d7b1f3ecfec8804eea520802c45aca2816d3db37d378a6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base split ];
  executableHaskellDepends = [ base process split ];
  homepage = "http://github.com/ygale/win-hp-path";
  description = "Work with multiple Haskell Platform versions on Windows";
  license = lib.licenses.bsd3;
  mainProgram = "use-hppath";
}
