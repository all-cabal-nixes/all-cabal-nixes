{ mkDerivation, base, containers, lib, logict, mtl }:
mkDerivation {
  pname = "unification-fd";
  version = "0.7.0";
  sha256 = "baefc6df5c3b277ab249c93a993fd295aa2f4f93837733b76ad53862866d6b64";
  revision = "1";
  editedCabalFile = "1bqfh1raqjl770syh2srhp5jhq7h100h024inf9gxhyj7cb8i5q9";
  libraryHaskellDepends = [ base containers logict mtl ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Simple generic unification algorithms";
  license = lib.licenses.bsd3;
}
