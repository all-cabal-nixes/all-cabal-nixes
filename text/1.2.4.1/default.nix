{ mkDerivation, array, base, binary, bytestring, deepseq
, ghc-bignum, ghc-prim, lib, template-haskell
}:
mkDerivation {
  pname = "text";
  version = "1.2.4.1";
  sha256 = "1b1e0d4284aaddfcefe5707c4bd837b0f10d498098df8f8aca56e54bcb23cb2e";
  libraryHaskellDepends = [
    array base binary bytestring deepseq ghc-bignum ghc-prim
    template-haskell
  ];
  doCheck = false;
  homepage = "https://github.com/haskell/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd2;
}
