{ mkDerivation, array, base, binary, bytestring, Cabal
, cautious-file, containers, data-default, directory, dlist
, dynamic-state, dyre, filepath, glib, gtk, hashable, hint, HUnit
, lens, lib, mtl, old-locale, oo-prototypes, pango, parsec
, pointedlist, process, QuickCheck, random, regex-base, regex-tdfa
, safe, semigroups, split, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, transformers-base, unix
, unix-compat, unordered-containers, utf8-string, vty, word-trie
, xdg-basedir, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi";
  version = "0.11.0";
  sha256 = "dd17b87c162b4231d89b9b1a00e14daf5804e5491937df12400dfdd0b1e545b5";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal cautious-file containers
    data-default directory dlist dynamic-state dyre filepath glib gtk
    hashable hint lens mtl old-locale oo-prototypes pango parsec
    pointedlist process QuickCheck random regex-base regex-tdfa safe
    semigroups split template-haskell text time transformers-base unix
    unix-compat unordered-containers utf8-string vty word-trie
    xdg-basedir yi-language yi-rope
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath HUnit lens QuickCheck semigroups tasty
    tasty-hunit tasty-quickcheck text yi-language yi-rope
  ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor";
  license = lib.licenses.gpl2Only;
  mainProgram = "yi";
}
