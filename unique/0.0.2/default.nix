{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "unique";
  version = "0.0.2";
  sha256 = "e548e2e6e70f95339b3d0c416313d3987278f05c73dab65db15636ecd7e754ae";
  libraryHaskellDepends = [ base hashable ];
  homepage = "http://github.com/ekmett/unique/";
  description = "Fully concurrent unique identifiers";
  license = lib.licenses.bsd3;
}
