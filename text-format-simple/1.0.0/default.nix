{ mkDerivation, base, lib }:
mkDerivation {
  pname = "text-format-simple";
  version = "1.0.0";
  sha256 = "ec2d20996ff3ef144cd91227d0d03ef5f12c35540418f6a3413ba58952219636";
  libraryHaskellDepends = [ base ];
  description = "Simple text formatting library";
  license = lib.licenses.bsd3;
}
