{ mkDerivation, base, deepseq, hashable, lib, megaparsec, microlens
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "versions";
  version = "3.2.0";
  sha256 = "b4e2fa329efdf121f45eec123095314ded55855cb002306acbb9bf96a5647243";
  libraryHaskellDepends = [ base deepseq hashable megaparsec text ];
  testHaskellDepends = [ base microlens tasty tasty-hunit text ];
  description = "Types and parsers for software version numbers";
  license = lib.licenses.bsd3;
}
