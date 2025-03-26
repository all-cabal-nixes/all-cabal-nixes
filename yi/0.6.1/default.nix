{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, data-accessor, data-accessor-monads-fd
, data-accessor-template, derive, Diff, directory, dlist, filepath
, fingertree, gconf, ghc-paths, glib, gtk, HOC, HOC-AppKit
, HOC-Foundation, lib, monads-fd, old-locale, pointedlist, process
, pureMD5, QuickCheck, random, regex-base, regex-tdfa, rosezipper
, split, time, transformers, uniplate, unix, unix-compat
, utf8-string, vty
}:
mkDerivation {
  pname = "yi";
  version = "0.6.1";
  sha256 = "14e9eba2bc367f3874e92f8bbc63f01d8c0c7702be6d3ed168728eb047599429";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring Cabal containers data-accessor
    data-accessor-monads-fd data-accessor-template derive Diff
    directory dlist filepath fingertree gconf ghc-paths glib gtk HOC
    HOC-AppKit HOC-Foundation monads-fd old-locale pointedlist process
    pureMD5 QuickCheck random regex-base regex-tdfa rosezipper split
    time transformers uniplate unix unix-compat utf8-string vty
  ];
  executableToolDepends = [ alex ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor";
  license = "GPL";
  mainProgram = "yi";
}
