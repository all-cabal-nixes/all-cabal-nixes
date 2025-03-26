{ mkDerivation, array, base, double-conversion, ghc-prim
, integer-gmp, lib, old-locale, text, time, transformers
}:
mkDerivation {
  pname = "text-format";
  version = "0.3.0.4";
  sha256 = "54facedfaf4b6cc71a96d356b0797a9fe96932cbfae1b2af4ec008435e910632";
  libraryHaskellDepends = [
    array base double-conversion ghc-prim integer-gmp old-locale text
    time transformers
  ];
  homepage = "https://github.com/mailrank/text-format";
  description = "Text formatting";
  license = lib.licenses.bsd3;
}
