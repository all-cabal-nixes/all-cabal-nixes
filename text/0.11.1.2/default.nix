{ mkDerivation, array, base, bytestring, deepseq, ghc-prim
, integer-gmp, lib
}:
mkDerivation {
  pname = "text";
  version = "0.11.1.2";
  sha256 = "05a1beb36da92ba0045fe2047404a2603e096b1bfa629eb69e0caa183673a8ee";
  revision = "2";
  editedCabalFile = "0vjh7hb32ma1w4jm5dj44mywmwaqnw8c8904rjn18cagcxsw6yig";
  libraryHaskellDepends = [
    array base bytestring deepseq ghc-prim integer-gmp
  ];
  doCheck = false;
  homepage = "https://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
