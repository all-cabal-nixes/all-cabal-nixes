{ mkDerivation, base, lib, process, split }:
mkDerivation {
  pname = "win-hp-path";
  version = "0.1.2";
  sha256 = "d85934e27cf62cb8aefc5bbeb20708062632bee52e5cff79c5dc1d4c18ca308c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base split ];
  executableHaskellDepends = [ base process split ];
  homepage = "http://github.com/ygale/win-hp-path";
  description = "Work with multiple Haskell Platform versions on Windows";
  license = lib.licenses.bsd3;
  mainProgram = "use-hppath";
}
