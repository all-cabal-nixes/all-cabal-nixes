{ mkDerivation, base, bytestring, lib, pcre-light }:
mkDerivation {
  pname = "tagging";
  version = "0.1";
  sha256 = "23f9cfbecd3dd24b93b3acbfb3479a2daace70543245418946432526ee625404";
  libraryHaskellDepends = [ base bytestring pcre-light ];
  homepage = "git://github.com/jre2/HaskellTagging.git";
  description = "Library for tagging data";
  license = lib.licenses.bsd3;
}
