{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, cautious-file, containers, data-accessor, data-accessor-monads-fd
, data-accessor-template, derive, Diff, directory, dlist, dyre
, filepath, fingertree, gconf, ghc-paths, glib, gtk, HOC
, HOC-AppKit, HOC-Foundation, lib, monads-fd, old-locale
, pointedlist, process, pureMD5, QuickCheck, random, regex-base
, regex-tdfa, rosezipper, split, template-haskell, time
, transformers, uniplate, unix, unix-compat, utf8-string, vty
}:
mkDerivation {
  pname = "yi";
  version = "0.6.2.2";
  sha256 = "2f91f037dcb49618b1c517af0c24eb1dafcb10d7ebefa978862621481ca2e6a4";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring Cabal cautious-file containers
    data-accessor data-accessor-monads-fd data-accessor-template derive
    Diff directory dlist dyre filepath fingertree gconf ghc-paths glib
    gtk HOC HOC-AppKit HOC-Foundation monads-fd old-locale pointedlist
    process pureMD5 QuickCheck random regex-base regex-tdfa rosezipper
    split template-haskell time transformers uniplate unix unix-compat
    utf8-string vty
  ];
  executableToolDepends = [ alex ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor";
  license = "GPL";
  mainProgram = "yi";
}
