{ mkDerivation, array, base, bytestring, deepseq, ghc-prim
, integer-gmp, lib
}:
mkDerivation {
  pname = "text";
  version = "0.11.1.5";
  sha256 = "9480efd7b5e06569eebfb7432fd2868330c6be6b872fed1456bb3d311287bd3b";
  revision = "2";
  editedCabalFile = "0v406k8bkmbl7c0whk6n1fyawxy428wpvnwag6fvy86i6cf2rw3n";
  libraryHaskellDepends = [
    array base bytestring deepseq ghc-prim integer-gmp
  ];
  doCheck = false;
  homepage = "https://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
