{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.0.1.0";
  sha256 = "c5975d8f05715c2d27412717a5ea3ffe615eb0194d49550a28ca1711653a5546";
  revision = "1";
  editedCabalFile = "0dk4a251z9c4nf7bxqbjrab5k5smb7r3jbasfc98icd8lxnz8dwc";
  libraryHaskellDepends = [ base ];
  description = "Concrete monad transformers";
  license = lib.licenses.bsd3;
}
