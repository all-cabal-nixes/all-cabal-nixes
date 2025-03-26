{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, cautious-file, concrete-typerep, containers, data-default, derive
, Diff, directory, dlist, dyre, filepath, fingertree, ghc, glib
, gtk, hashable, hint, HUnit, lens, lib, mtl, old-locale, pango
, parsec, pointedlist, process, QuickCheck, random, regex-base
, regex-tdfa, safe, split, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, transformers-base, uniplate, unix
, unix-compat, unordered-containers, utf8-string, vty, xdg-basedir
}:
mkDerivation {
  pname = "yi";
  version = "0.8.2";
  sha256 = "89622c9a08af4fbc354a65471d82eba6de0a52bee839cc9a0470fea6b9f636a3";
  revision = "1";
  editedCabalFile = "1anzm1xrfiidzxvmac3d8xgcydybbfpsnb5pmgklad56x010z6m5";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal cautious-file concrete-typerep
    containers data-default derive Diff directory dlist dyre filepath
    fingertree ghc glib gtk hashable hint lens mtl old-locale pango
    parsec pointedlist process QuickCheck random regex-base regex-tdfa
    safe split template-haskell text time transformers-base uniplate
    unix unix-compat unordered-containers utf8-string vty xdg-basedir
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
