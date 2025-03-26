{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, fingertree, ghc, gtk, lib, mtl, old-locale
, old-time, process, random, regex-base, regex-compat, regex-posix
, unix, vty
}:
mkDerivation {
  pname = "yi";
  version = "0.3";
  sha256 = "a2267d3c3afcc382acf32e3e795df7157cd48cc1ec6e5592b1b3b20c5ab84eaa";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring containers directory filepath fingertree ghc
    gtk mtl old-locale old-time process random regex-base regex-compat
    regex-posix unix vty
  ];
  executableToolDepends = [ alex ];
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor";
  license = "GPL";
  mainProgram = "yi";
}
