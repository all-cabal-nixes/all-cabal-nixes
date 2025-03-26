{ mkDerivation, base, lib, tasty, tasty-hunit, template-haskell
, th-desugar
}:
mkDerivation {
  pname = "th-alpha";
  version = "0.1.0.2";
  sha256 = "2955a8447ef33384589e706b8435d6d2515f6b6f509b1d4650f40c7d90076ffc";
  libraryHaskellDepends = [ base template-haskell th-desugar ];
  testHaskellDepends = [ base tasty tasty-hunit template-haskell ];
  homepage = "https://github.com/jkarni/th-alpha";
  description = "Alpha equivalence for TH Exp";
  license = lib.licenses.bsd3;
}
