{ mkDerivation, alex, array, base, bytestring, Cabal, containers
, directory, filepath, fingertree, gtk, HOC, HOC-AppKit
, HOC-Foundation, lib, mtl, old-locale, old-time, parsec, process
, pureMD5, QuickCheck, random, regex-base, regex-tdfa, unix
, utf8-string, vty
}:
mkDerivation {
  pname = "yi";
  version = "0.4";
  sha256 = "3df673260eedfc61e362e8dc277bc1c966bdd5e5b7fc3f1b78ee0293963c7f46";
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
