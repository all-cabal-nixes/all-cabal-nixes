{ mkDerivation, array, base, binary, bytestring, Cabal
, cautious-file, containers, data-accessor, data-accessor-monads-fd
, data-accessor-template, derive, Diff, directory, dlist, dyre
, filepath, fingertree, ghc-paths, glib, gtk, hint, lib, monads-fd
, old-locale, pango, pointedlist, process, pureMD5, QuickCheck
, random, regex-base, regex-tdfa, rosezipper, split
, template-haskell, time, uniplate, unix, unix-compat, utf8-string
, vty
}:
mkDerivation {
  pname = "yi";
  version = "0.6.3.0";
  sha256 = "6d4bdaea0f932f1c980267f4777220512edfbe63a54efbc4bc0b6473f5dfae1c";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring Cabal cautious-file containers
    data-accessor data-accessor-monads-fd data-accessor-template derive
    Diff directory dlist dyre filepath fingertree ghc-paths glib gtk
    hint monads-fd old-locale pango pointedlist process pureMD5
    QuickCheck random regex-base regex-tdfa rosezipper split
    template-haskell time uniplate unix unix-compat utf8-string vty
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor";
  license = "GPL";
  mainProgram = "yi";
}
