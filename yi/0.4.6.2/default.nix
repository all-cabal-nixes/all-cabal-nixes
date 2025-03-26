{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, Diff, directory, filepath, fingertree, gtk, HOC
, HOC-AppKit, HOC-Foundation, lib, mtl, old-locale, old-time
, parsec, process, pureMD5, QuickCheck, random, regex-base
, regex-tdfa, rosezipper, unix, unix-compat, utf8-string, vty
}:
mkDerivation {
  pname = "yi";
  version = "0.4.6.2";
  sha256 = "dd00c54ab65d2f7567b7e00458284242c187448c260fa92a7ee116662d2b791f";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring Cabal containers Diff directory
    filepath fingertree gtk HOC HOC-AppKit HOC-Foundation mtl
    old-locale old-time parsec process pureMD5 QuickCheck random
    regex-base regex-tdfa rosezipper unix unix-compat utf8-string vty
  ];
  executableToolDepends = [ alex ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor";
  license = "GPL";
  mainProgram = "yi";
}
