{ mkDerivation, base, bytestring, directory, lib }:
mkDerivation {
  pname = "wai";
  version = "0.2.2.1";
  sha256 = "b4f471a689052307a7f6d0be389004a37bd0986fe0283024355513467b123736";
  libraryHaskellDepends = [ base bytestring directory ];
  homepage = "http://github.com/snoyberg/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
