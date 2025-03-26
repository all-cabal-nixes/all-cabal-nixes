{ mkDerivation, array, base, double-conversion, ghc-prim
, integer-gmp, lib, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "text-format";
  version = "0.3.1.1";
  sha256 = "6de112764446a65370204f35a5fc4b1831106049f90918545d5dcd2ddd7fee0b";
  revision = "1";
  editedCabalFile = "1ap2paddh2q1ifs3nwdj0f1r7fypnsa669l7gdvgyfidz3w5vzic";
  libraryHaskellDepends = [
    array base double-conversion ghc-prim integer-gmp old-locale text
    time transformers
  ];
  homepage = "https://github.com/bos/text-format";
  description = "Text formatting";
  license = lib.licenses.bsd3;
}
