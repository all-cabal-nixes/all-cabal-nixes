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
  version = "0.12.3";
  sha256 = "2ce8a6cd30f67839eba0581f8643fd80ff9138059d9b66d3b689cc867b9562b6";
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
