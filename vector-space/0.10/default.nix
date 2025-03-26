{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.10";
  sha256 = "5c195329436b71f9a425efa8a848ea07086de4eace8767d7ddc1a8257494d91a";
  revision = "1";
  editedCabalFile = "0nhjk4c6wipbvbdwcaj2rrfw25ipqvx5c56cb85s6idpbjcghxlm";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
