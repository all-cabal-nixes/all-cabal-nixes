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
  version = "0.7.2";
  sha256 = "752fdc73e4e20d8479bc896eaae1842e945a5a77b9b6550d6d3533fc49de103c";
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
