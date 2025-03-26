{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, cautious-file, concrete-typerep, containers, data-default, derive
, Diff, directory, dlist, dyre, filepath, fingertree, ghc, glib
, gtk, hashable, hint, HUnit, lens, lib, mtl, old-locale, pango
, parsec, pointedlist, process, QuickCheck, random, regex-base
, regex-tdfa, safe, split, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, time, transformers-base, uniplate, unix
, unix-compat, unordered-containers, utf8-string, vty, xdg-basedir
}:
mkDerivation {
  pname = "yi";
  version = "0.8.0";
  sha256 = "2b0a64fd1b1a773ed8217ce6b980e40dd670a5684f2a52a7c797496f34248644";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal cautious-file concrete-typerep
    containers data-default derive Diff directory dlist dyre filepath
    fingertree ghc glib gtk hashable hint lens mtl old-locale pango
    parsec pointedlist process QuickCheck random regex-base regex-tdfa
    safe split template-haskell time transformers-base uniplate unix
    unix-compat unordered-containers utf8-string vty xdg-basedir
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base ];
  executableToolDepends = [ alex ];
  testHaskellDepends = [
    base directory filepath HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor";
  license = "GPL";
  mainProgram = "yi";
}
