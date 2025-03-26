{ mkDerivation, array, base, binary, bytestring, Cabal, containers
, data-default, directory, dlist, dynamic-state, dyre, exceptions
, filepath, glib, gtk, hashable, hint, HUnit, lens, lib, mtl
, old-locale, oo-prototypes, pango, parsec, pointedlist, process
, QuickCheck, random, safe, semigroups, split, stm, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text, text-icu
, time, transformers-base, unix, unix-compat, unordered-containers
, vty, word-trie, xdg-basedir, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi";
  version = "0.12.2";
  sha256 = "16107755bd53f04a8edd03c2db50be3d7640b8d9503dea17ea923726c4de9e06";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal containers data-default
    directory dlist dynamic-state dyre exceptions filepath glib gtk
    hashable hint lens mtl old-locale oo-prototypes pango parsec
    pointedlist process QuickCheck random safe semigroups split stm
    template-haskell text text-icu time transformers-base unix
    unix-compat unordered-containers vty word-trie xdg-basedir
    yi-language yi-rope
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
