{ mkDerivation, alex, array, base, bytestring, Cabal, containers
, directory, filepath, fingertree, gtk, HOC, HOC-AppKit
, HOC-Foundation, lib, mtl, old-locale, old-time, parsec, process
, pureMD5, QuickCheck, random, regex-base, regex-tdfa, unix
, utf8-string, vty
}:
mkDerivation {
  pname = "yi";
  version = "0.4.3";
  sha256 = "c9d74028e9ac13ae89c35e2cd5cef294884c94cd16a6a49edd4827ce9769f535";
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
