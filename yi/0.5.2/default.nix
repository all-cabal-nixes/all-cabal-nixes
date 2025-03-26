{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, Diff, directory, filepath, fingertree, ghc-paths, gtk
, HOC, HOC-AppKit, HOC-Foundation, lib, mtl, old-locale, old-time
, parsec, process, pureMD5, QuickCheck, random, regex-base
, regex-tdfa, rosezipper, unix, unix-compat, utf8-string, vty
}:
mkDerivation {
  pname = "yi";
  version = "0.5.2";
  sha256 = "911dbc7e807cea9e094841dedca019db0f3a56e5fff1ab1c7db5e2b3ad427b76";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring Cabal containers Diff directory
    filepath fingertree ghc-paths gtk HOC HOC-AppKit HOC-Foundation mtl
    old-locale old-time parsec process pureMD5 QuickCheck random
    regex-base regex-tdfa rosezipper unix unix-compat utf8-string vty
  ];
  executableToolDepends = [ alex ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor";
  license = "GPL";
  mainProgram = "yi";
}
