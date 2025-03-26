{ mkDerivation, alex, array, base, binary, bytestring, Cabal
, containers, Diff, directory, filepath, fingertree, gtk, HOC
, HOC-AppKit, HOC-Foundation, lib, mtl, old-locale, old-time
, parsec, process, pureMD5, QuickCheck, random, regex-base
, regex-tdfa, rosezipper, unix, unix-compat, utf8-string, vty
}:
mkDerivation {
  pname = "yi";
  version = "0.4.6";
  sha256 = "78aac90808b075427ba0ef687967b107bb323143fa0829b8bd210f4f6e239180";
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
