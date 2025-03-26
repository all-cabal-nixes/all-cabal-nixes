{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "update-monad";
  version = "0.1.0.0";
  sha256 = "da365f8b868a099336c6f93c9a5795db8a46fdffa2f181a39813d60cb85bcf50";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/githubuser/update-monad#readme";
  license = lib.licenses.bsd3;
}
