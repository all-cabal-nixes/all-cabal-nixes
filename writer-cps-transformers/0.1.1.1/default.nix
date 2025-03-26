{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "writer-cps-transformers";
  version = "0.1.1.1";
  sha256 = "90052d46adfcb9852d6b079a6c7e22b33a4d095ab26f019c3cc1f50f1c4d2595";
  revision = "1";
  editedCabalFile = "0gf1jrn7qy4f6sc7h72lp67834nhi0x19s5j43m1qiq75py6ph2r";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/minad/writer-cps-transformers#readme";
  description = "WriteT and RWST monad transformers";
  license = lib.licenses.bsd3;
}
