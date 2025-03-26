{ mkDerivation, base, floatshow, integer-gmp, lib
, type-level-natural-number
}:
mkDerivation {
  pname = "variable-precision";
  version = "0.2.1";
  sha256 = "c1f57a8b1d99685e6c4414df2ceaf65173dff18565f93aaa3dbbc95323aee25f";
  libraryHaskellDepends = [
    base floatshow integer-gmp type-level-natural-number
  ];
  homepage = "https://gitorious.org/variable-precision";
  description = "variable-precision floating point";
  license = lib.licenses.bsd3;
}
