{ mkDerivation, base, lib }:
mkDerivation {
  pname = "util";
  version = "0.1.2.1";
  sha256 = "1ad4b8181943108055ddf9f6133095706b81c9860116116b21aee8e51e9614d4";
  libraryHaskellDepends = [ base ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
