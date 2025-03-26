{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, cautious-file, concrete-typerep, containers, data-accessor
, data-accessor-monads-fd, data-accessor-template, derive, Diff
, directory, dlist, dyre, filepath, fingertree, ghc-paths, glib
, gtk, hashable, hint, lib, monads-fd, old-locale, pango
, pointedlist, process, pureMD5, QuickCheck, random, regex-base
, regex-tdfa, rosezipper, split, template-haskell, time, uniplate
, unix, unix-compat, unordered-containers, utf8-string, vty
}:
mkDerivation {
  pname = "yi";
  version = "0.6.4.0";
  sha256 = "b5201f84b9b6d05ce5e9608dd78915db633fbdff069b7717d03eba6195fa2808";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal cautious-file concrete-typerep
    containers data-accessor data-accessor-monads-fd
    data-accessor-template derive Diff directory dlist dyre filepath
    fingertree ghc-paths glib gtk hashable hint monads-fd old-locale
    pango pointedlist process pureMD5 QuickCheck random regex-base
    regex-tdfa rosezipper split template-haskell time uniplate unix
    unix-compat unordered-containers utf8-string vty
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [ base ];
  executableToolDepends = [ alex ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor";
  license = "GPL";
  mainProgram = "yi";
}
