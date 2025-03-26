{ mkDerivation, base, lib, process, split }:
mkDerivation {
  pname = "win-hp-path";
  version = "0.1.1";
  sha256 = "ed2a702de0d870af86ad3bd406bf1f74a7beee3ff8dc7223b9d01add1500bc14";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base split ];
  executableHaskellDepends = [ base process split ];
  homepage = "http://github.com/ygale/win-hp-path";
  description = "Work with multiple Haskell Platform versions on Windows";
  license = lib.licenses.bsd3;
  mainProgram = "use-hppath";
}
