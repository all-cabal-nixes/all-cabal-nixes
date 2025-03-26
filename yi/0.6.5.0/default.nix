{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, cautious-file, concrete-typerep, containers, data-accessor
, data-accessor-mtl, data-accessor-template, derive, Diff
, directory, dlist, dyre, filepath, fingertree, ghc-paths, glib
, gtk, hashable, hint, lib, mtl, old-locale, pango, pointedlist
, process, pureMD5, QuickCheck, random, regex-base, regex-tdfa
, rosezipper, split, template-haskell, time, uniplate, unix
, unix-compat, unordered-containers, utf8-string, vty
}:
mkDerivation {
  pname = "yi";
  version = "0.6.5.0";
  sha256 = "f7d61a2a970ddd69012d56f02fc9e83d692046164ab7d76fb700311c772e06e1";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal cautious-file concrete-typerep
    containers data-accessor data-accessor-mtl data-accessor-template
    derive Diff directory dlist dyre filepath fingertree ghc-paths glib
    gtk hashable hint mtl old-locale pango pointedlist process pureMD5
    QuickCheck random regex-base regex-tdfa rosezipper split
    template-haskell time uniplate unix unix-compat
    unordered-containers utf8-string vty
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base ];
  executableToolDepends = [ alex ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor";
  license = "GPL";
  mainProgram = "yi";
}
