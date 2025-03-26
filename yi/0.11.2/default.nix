{ mkDerivation, array, base, binary, bytestring, Cabal
, cautious-file, containers, data-default, directory, dlist
, dynamic-state, dyre, exceptions, filepath, glib, gtk, hashable
, hint, HUnit, lens, lib, mtl, old-locale, oo-prototypes, pango
, parsec, pointedlist, process, QuickCheck, random, regex-base
, regex-tdfa, safe, semigroups, split, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, time, transformers-base
, unix, unix-compat, unordered-containers, utf8-string, vty
, word-trie, xdg-basedir, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi";
  version = "0.11.2";
  sha256 = "7fb70421e4b370b2dc7ded812821638ba3f67f23d244d52ad2cdc378dd6a194f";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal cautious-file containers
    data-default directory dlist dynamic-state dyre exceptions filepath
    glib gtk hashable hint lens mtl old-locale oo-prototypes pango
    parsec pointedlist process QuickCheck random regex-base regex-tdfa
    safe semigroups split template-haskell text time transformers-base
    unix unix-compat unordered-containers utf8-string vty word-trie
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
