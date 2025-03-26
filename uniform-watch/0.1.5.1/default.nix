{ mkDerivation, base, fsnotify, lib, twitch, uniformBase }:
mkDerivation {
  pname = "uniform-watch";
  version = "0.1.5.1";
  sha256 = "8beaf470b47d35a138309bcf2c56de709e7d3220634f78b07f306af572602d52";
  libraryHaskellDepends = [ base fsnotify twitch uniformBase ];
  homepage = "https://github.com/git@github.com:andrewufrank/u4blog.git#readme";
  description = "uniform wrapper for watch";
  license = "GPL";
}
