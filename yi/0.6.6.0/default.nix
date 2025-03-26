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
  version = "0.6.6.0";
  sha256 = "749099e0d6d5ac669d92661750445a3afffe68c2bcc6f3885712915e3f84dd93";
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
