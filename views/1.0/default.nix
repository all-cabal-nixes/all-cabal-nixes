{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "views";
  version = "1.0";
  sha256 = "90805dfd7cd14becc4156746dc0f491eb67812cb881b9b40df72c44951b9fc4f";
  libraryHaskellDepends = [ base mtl ];
  description = "Views allow you to run a State monad on part of a state";
  license = lib.licenses.bsd3;
}
