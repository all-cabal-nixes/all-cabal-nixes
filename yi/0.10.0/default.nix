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
  version = "0.10.0";
  sha256 = "be3cf9cb8380411b1b6cd135422d819f05d01a87d0782744d33fab93e9bf72b0";
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
  license = "GPL";
  mainProgram = "yi";
}
