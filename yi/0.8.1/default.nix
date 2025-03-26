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
  version = "0.8.1";
  sha256 = "4358ef7599938bb0f35e6708f40172e4da6dd808774d37d6bc4959c09aa7d8c3";
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
