{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, cautious-file, concrete-typerep, containers, data-accessor
, data-accessor-mtl, data-accessor-template, derive, Diff
, directory, dlist, dyre, filepath, fingertree, glib, gtk, hashable
, hint, lib, mtl, old-locale, pango, pointedlist, process
, QuickCheck, random, regex-base, regex-tdfa, split
, template-haskell, time, uniplate, unix, unix-compat
, unordered-containers, utf8-string, vty, xdg-basedir
}:
mkDerivation {
  pname = "yi";
  version = "0.6.7.0";
  sha256 = "b1154a0d2a0f810a97bd12c47c5e936134b9760d8da723d702a1dc2d25c06e99";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal cautious-file concrete-typerep
    containers data-accessor data-accessor-mtl data-accessor-template
    derive Diff directory dlist dyre filepath fingertree glib gtk
    hashable hint mtl old-locale pango pointedlist process QuickCheck
    random regex-base regex-tdfa split template-haskell time uniplate
    unix unix-compat unordered-containers utf8-string vty xdg-basedir
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base ];
  executableToolDepends = [ alex ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor";
  license = "GPL";
  mainProgram = "yi";
}
