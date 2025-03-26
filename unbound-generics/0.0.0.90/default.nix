{ mkDerivation, base, containers, contravariant, HUnit, lib, mtl
, transformers
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.0.0.90";
  sha256 = "149fd56f95a3191667dcf197f1f73e56b882fccbe7d8abeb75e0e711259c8a17";
  revision = "1";
  editedCabalFile = "0cyam49ickp04xl0vl6jlhhk602fs6q7d6rqsydj05rcbkah1nam";
  libraryHaskellDepends = [
    base containers contravariant mtl transformers
  ];
  testHaskellDepends = [ base HUnit mtl ];
  homepage = "http://github.com/lambdageek/unbound-generics";
  description = "Reimplementation of Unbound using GHC Generics";
  license = lib.licenses.bsd3;
}
