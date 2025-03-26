{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, Diff, directory, filepath, fingertree, gtk, HOC
, HOC-AppKit, HOC-Foundation, lib, mtl, old-locale, old-time
, parsec, process, pureMD5, QuickCheck, random, regex-base
, regex-tdfa, rosezipper, unix, unix-compat, utf8-string, vty
}:
mkDerivation {
  pname = "yi";
  version = "0.5.0.1";
  sha256 = "bba0de7ccdc51459be5f03d3f818dc6b38c9d9a3b899649db49d2d7fe9c4bece";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring Cabal containers Diff directory
    filepath fingertree gtk HOC HOC-AppKit HOC-Foundation mtl
    old-locale old-time parsec process pureMD5 QuickCheck random
    regex-base regex-tdfa rosezipper unix unix-compat utf8-string vty
  ];
  executableToolDepends = [ alex ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor";
  license = "GPL";
  mainProgram = "yi";
}
