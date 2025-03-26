{ mkDerivation, base, bytestring, directory, lib }:
mkDerivation {
  pname = "wai";
  version = "0.2.2";
  sha256 = "6c6550ccdd8554ffaaac3081deeb7220a8a4d0d14e186d7b1df6c858997b5bf3";
  libraryHaskellDepends = [ base bytestring directory ];
  homepage = "http://github.com/snoyberg/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
