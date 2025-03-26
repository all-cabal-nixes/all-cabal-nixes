{ mkDerivation, base, containers, dlist, ghc-prim, lib, pretty
, primitive, random, transformers, uglymemo, vector
}:
mkDerivation {
  pname = "twee-lib";
  version = "2.4";
  sha256 = "e7f01828ffbdf3204af505a16a80325ed4fe6d82f6049644e5cd830c9021af34";
  revision = "1";
  editedCabalFile = "00nlizif97msk280hwwmsshr4yvvvjaz73pady94rf40yyj2wbh2";
  libraryHaskellDepends = [
    base containers dlist ghc-prim pretty primitive random transformers
    uglymemo vector
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
}
