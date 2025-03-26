{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, data-accessor, data-accessor-monads-fd
, data-accessor-template, derive, Diff, directory, filepath
, fingertree, ghc-paths, glib, gtk, HOC, HOC-AppKit, HOC-Foundation
, lib, monads-fd, old-locale, pointedlist, process, pureMD5
, QuickCheck, random, regex-base, regex-tdfa, rosezipper, split
, time, transformers, uniplate, unix, unix-compat, utf8-string, vty
}:
mkDerivation {
  pname = "yi";
  version = "0.6.0";
  sha256 = "030628db16c04dee69a21e44fb366fd48da1066bdd185dea19fae5a05e020ad9";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring Cabal containers data-accessor
    data-accessor-monads-fd data-accessor-template derive Diff
    directory filepath fingertree ghc-paths glib gtk HOC HOC-AppKit
    HOC-Foundation monads-fd old-locale pointedlist process pureMD5
    QuickCheck random regex-base regex-tdfa rosezipper split time
    transformers uniplate unix unix-compat utf8-string vty
  ];
  executableToolDepends = [ alex ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor";
  license = "GPL";
  mainProgram = "yi";
}
