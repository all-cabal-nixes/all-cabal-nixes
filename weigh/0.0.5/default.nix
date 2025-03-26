{ mkDerivation, base, deepseq, lib, mtl, process, split
, template-haskell, temporary
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.5";
  sha256 = "e93b795a56367ade4fe9b9eefa9c36a96d6de0b96ae59f4c71ab30fa96988b68";
  revision = "1";
  editedCabalFile = "1d72giahwx765xx5nyfyff1fd0a16jcc6d5n3s27g3yyif330czh";
  libraryHaskellDepends = [
    base deepseq mtl process split template-haskell temporary
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
