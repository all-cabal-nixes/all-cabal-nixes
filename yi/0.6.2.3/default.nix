{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, cautious-file, containers, data-accessor, data-accessor-monads-fd
, data-accessor-template, derive, Diff, directory, dlist, dyre
, filepath, fingertree, gconf, ghc-paths, glib, gtk, hint, HOC
, HOC-AppKit, HOC-Foundation, lib, monads-fd, old-locale
, pointedlist, process, pureMD5, QuickCheck, random, regex-base
, regex-tdfa, rosezipper, split, template-haskell, time, uniplate
, unix, unix-compat, utf8-string, vty
}:
mkDerivation {
  pname = "yi";
  version = "0.6.2.3";
  sha256 = "f11e8cc24afa5de56bfad2236ebe09a343669aa9c3529b69564edc2005cd0e14";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring Cabal cautious-file containers
    data-accessor data-accessor-monads-fd data-accessor-template derive
    Diff directory dlist dyre filepath fingertree gconf ghc-paths glib
    gtk hint HOC HOC-AppKit HOC-Foundation monads-fd old-locale
    pointedlist process pureMD5 QuickCheck random regex-base regex-tdfa
    rosezipper split template-haskell time uniplate unix unix-compat
    utf8-string vty
  ];
  executableToolDepends = [ alex ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor";
  license = "GPL";
  mainProgram = "yi";
}
