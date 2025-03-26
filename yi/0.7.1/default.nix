{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, cautious-file, concrete-typerep, containers, data-accessor
, data-accessor-mtl, data-accessor-template, derive, Diff
, directory, dlist, dyre, filepath, fingertree, glib, gtk, hashable
, hint, HUnit, lib, mtl, old-locale, pango, parsec, pointedlist
, process, QuickCheck, random, regex-base, regex-tdfa, split
, template-haskell, test-framework, test-framework-hunit, time
, uniplate, unix, unix-compat, unordered-containers, utf8-string
, vty, xdg-basedir
}:
mkDerivation {
  pname = "yi";
  version = "0.7.1";
  sha256 = "9eee547830d9a9eb692e3035f8fe7d998e3a11e46684ecae71584379f1793d84";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal cautious-file concrete-typerep
    containers data-accessor data-accessor-mtl data-accessor-template
    derive Diff directory dlist dyre filepath fingertree glib gtk
    hashable hint mtl old-locale pango parsec pointedlist process
    QuickCheck random regex-base regex-tdfa split template-haskell time
    uniplate unix unix-compat unordered-containers utf8-string vty
    xdg-basedir
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base ];
  executableToolDepends = [ alex ];
  testHaskellDepends = [
    base directory filepath HUnit QuickCheck test-framework
    test-framework-hunit
  ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor";
  license = "GPL";
  mainProgram = "yi";
}
