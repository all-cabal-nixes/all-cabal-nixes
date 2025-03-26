{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, data-default, directory, dlist, dynamic-state, dyre, exceptions
, filepath, glib, gtk, hashable, HUnit, lens, lib, mtl, old-locale
, oo-prototypes, pango, parsec, pointedlist, process, QuickCheck
, random, regex-base, regex-tdfa, safe, semigroups, split, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, time
, transformers-base, unix, unix-compat, unordered-containers, vty
, word-trie, xdg-basedir, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi";
  version = "0.12.0";
  sha256 = "27fa38ede63c9d58233712f95500f5c1c5d7fc05f7ee2d39d1076638eb0ffd98";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal containers data-default
    directory dlist dynamic-state dyre exceptions filepath glib gtk
    hashable lens mtl old-locale oo-prototypes pango parsec pointedlist
    process QuickCheck random regex-base regex-tdfa safe semigroups
    split template-haskell text time transformers-base unix unix-compat
    unordered-containers vty word-trie xdg-basedir yi-language yi-rope
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath HUnit lens QuickCheck semigroups tasty
    tasty-hunit tasty-quickcheck text yi-language yi-rope
  ];
  homepage = "https://yi-editor.github.io";
  description = "The Haskell-Scriptable Editor";
  license = lib.licenses.gpl2Only;
  mainProgram = "yi";
}
