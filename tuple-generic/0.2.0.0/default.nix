{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tuple-generic";
  version = "0.2.0.0";
  sha256 = "fabf5b03bf8b8fe064d934832af12b7f8c36a6a6f436425d2abfe2e6b343d021";
  libraryHaskellDepends = [ base ];
  description = "Generic operations on tuples";
  license = lib.licenses.publicDomain;
}
