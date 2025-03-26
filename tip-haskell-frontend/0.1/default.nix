{ mkDerivation, base, bytestring, containers, directory, filepath
, geniplate-mirror, ghc, ghc-paths, lib, mtl, pretty, pretty-show
, QuickCheck, split, tip-lib
}:
mkDerivation {
  pname = "tip-haskell-frontend";
  version = "0.1";
  sha256 = "0882d403781b35a12eb65391692835b234764358b7df818850a5ebf9da96bb51";
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
