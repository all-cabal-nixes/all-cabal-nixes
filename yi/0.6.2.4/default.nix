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
  version = "0.6.2.4";
  sha256 = "904a1f4982c82627484aec6955dd54559285b3d162617297db82f35bad290e83";
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
