{ mkDerivation, alex, array, base, bytestring, Cabal, containers
, directory, filepath, fingertree, gtk, HOC, HOC-AppKit
, HOC-Foundation, lib, mtl, old-locale, old-time, parsec, process
, pureMD5, QuickCheck, random, regex-base, regex-tdfa, unix
, utf8-string, vty
}:
mkDerivation {
  pname = "yi";
  version = "0.4.1";
  sha256 = "be79c3a74212c785167428695c214950a7271a3815fde6ee1d7e458e26ea5fe3";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ vty ];
  executableHaskellDepends = [
    array base bytestring Cabal containers directory filepath
    fingertree gtk HOC HOC-AppKit HOC-Foundation mtl old-locale
    old-time parsec process pureMD5 QuickCheck random regex-base
    regex-tdfa unix utf8-string vty
  ];
  executableToolDepends = [ alex ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor";
  license = "GPL";
  mainProgram = "yi";
}
