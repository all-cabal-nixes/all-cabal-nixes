{ mkDerivation, base, deepseq, fixed-vector, ghc-prim, lib
, missing-foreign, primitive, template-haskell
}:
mkDerivation {
  pname = "yarr";
  version = "1.3.3.3";
  sha256 = "8714884c30b6c331f86209b777607e15c44d9c360705721e813a54e8c10cd926";
  revision = "1";
  editedCabalFile = "11rncsjwa6pz038mqd09n67nc0fg4r9nyyb09h3pipn1cwddw399";
  libraryHaskellDepends = [
    base deepseq fixed-vector ghc-prim missing-foreign primitive
    template-haskell
  ];
  description = "Yet another array library";
  license = lib.licenses.mit;
}
