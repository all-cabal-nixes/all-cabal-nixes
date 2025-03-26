{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-equality";
  version = "1.0.1";
  sha256 = "2b098251d3aa9ffc01a605366974a8033c59ad59d7309cd55a05895c1ea8cdc9";
  revision = "1";
  editedCabalFile = "0syx1a6bx22nyllb5y9x80znl5j94b0dqa9qcfk95d047j25mdjh";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/hesselink/type-equality";
  description = "Data.Type.Equality compat package";
  license = lib.licenses.bsd3;
}
