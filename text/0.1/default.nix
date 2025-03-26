{ mkDerivation, base, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.1";
  sha256 = "340ee68545e499fb4fa46b33cf61cfb507abcdbd8dfedb67d65cedfbddbae29c";
  revision = "2";
  editedCabalFile = "0a5hczbglvimrrjyn07m0f55vjd787m1kgv8rrw7xcxz3992610w";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  doCheck = false;
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
