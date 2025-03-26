{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tagged";
  version = "0.4.2";
  sha256 = "7c3d0e4e34f2734e1ce86962c92c8e1105aea31be16ff3070007b9b30c008299";
  revision = "1";
  editedCabalFile = "1z7hh5aypa16wl5hnpaqidv9zkkl71yj4vpxy43gndsvlgc9v95c";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
