{ mkDerivation, base, lib }:
mkDerivation {
  pname = "trivial-constraint";
  version = "0.5.0.0";
  sha256 = "6786ec1f0c4fc4e7a4cf3c95fbcddf8e4234a551357b7f4118a47088d0a0f624";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/leftaroundabout/trivial-constraint";
  description = "Constraints that any type, resp. no type fulfills";
  license = lib.licenses.gpl3Only;
}
