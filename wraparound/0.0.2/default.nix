{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wraparound";
  version = "0.0.2";
  sha256 = "8e85980e6ce9ae7553d63e4fb4945a1b25ee88d1ba0df855d223f4ea56f93598";
  libraryHaskellDepends = [ base ];
  homepage = "http://frigidcode.com";
  description = "Convenient handling of points on a seamless 2-dimensional plane";
  license = lib.licenses.bsd3;
}
