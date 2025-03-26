{ mkDerivation, base, bytestring, deepseq, ghc-prim, hedgehog, lib
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.0.7";
  sha256 = "2d7796a5987af65f246e12fac22d1695ea2f74a6069588f220b86bdd75a80a63";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [ base bytestring ghc-prim hedgehog ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
