{ mkDerivation, base, bytestring, containers, directory, filepath
, geniplate-mirror, ghc, ghc-paths, ghc-simple, lib, mtl
, optparse-applicative, pretty, pretty-show, QuickCheck, split
, tip-lib
}:
mkDerivation {
  pname = "tip-haskell-frontend";
  version = "0.2";
  sha256 = "9e39b0c1a59e1a71f2a054811289fd8c2025ec990bc4a876c614d77be7a3a040";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath geniplate-mirror ghc
    ghc-paths ghc-simple mtl optparse-applicative pretty QuickCheck
    split tip-lib
  ];
  executableHaskellDepends = [
    base optparse-applicative pretty pretty-show tip-lib
  ];
  homepage = "http://tip-org.github.io";
  description = "Convert from Haskell to Tip";
  license = lib.licenses.bsd3;
  mainProgram = "tip-ghc";
}
