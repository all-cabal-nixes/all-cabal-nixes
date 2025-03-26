{ mkDerivation, array, base, bytestring, deepseq, ghc-prim
, integer-gmp, lib
}:
mkDerivation {
  pname = "text";
  version = "0.11.1.0";
  sha256 = "36e6a825ddad5d0da926a777e8b9f03c27e925d97ce99daf974a99cd49b1031a";
  revision = "2";
  editedCabalFile = "1vg49bvkskxzzfva8ckgqmpxvhzaj8jrnlazs5fb8mfmr5is0znf";
  libraryHaskellDepends = [
    array base bytestring deepseq ghc-prim integer-gmp
  ];
  doCheck = false;
  homepage = "https://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
