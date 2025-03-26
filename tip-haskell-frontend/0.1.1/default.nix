{ mkDerivation, base, bytestring, containers, directory, filepath
, geniplate-mirror, ghc, ghc-paths, lib, mtl, pretty, pretty-show
, QuickCheck, split, tip-lib
}:
mkDerivation {
  pname = "tip-haskell-frontend";
  version = "0.1.1";
  sha256 = "b0306c7580b04ae3e2d42787f72d9834dbdaa2faf55d3387c428398092a6487d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath geniplate-mirror ghc
    ghc-paths mtl pretty QuickCheck split tip-lib
  ];
  executableHaskellDepends = [ base pretty pretty-show tip-lib ];
  homepage = "http://tip-org.github.io";
  description = "Convert from Haskell to Tip";
  license = lib.licenses.bsd3;
  mainProgram = "tip-ghc";
}
