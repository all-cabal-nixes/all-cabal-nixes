{ mkDerivation, base, lib, path, process, zifter }:
mkDerivation {
  pname = "zifter-git";
  version = "0.0.0.1";
  sha256 = "686dd41ddf9618b5a9abd1f901ff3bd2e436f4da9dc157a590460106725459bb";
  libraryHaskellDepends = [ base path process zifter ];
  homepage = "http://cs-syd.eu";
  description = "zifter-git";
  license = lib.licenses.mit;
}
