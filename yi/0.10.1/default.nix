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
  version = "0.10.1";
  sha256 = "68ba582fcdbcc67f4987236b521e3117a487543afd8a4ba2a4fdf0416eb344ee";
  revision = "1";
  editedCabalFile = "00g3gdwsdv6ddbi6a00wfp4qxk9yhkp0la0xwyck69p5m1szxaxj";
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
