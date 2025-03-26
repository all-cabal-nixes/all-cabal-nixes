{ mkDerivation, base, containers, doctest, Glob, hspec, lib, text
}:
mkDerivation {
  pname = "validators";
  version = "0.0.1";
  sha256 = "f1269ddd88231c63b6ce758587b0f4466b44768e96267932664b200c622ebc30";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base containers doctest Glob hspec text ];
  homepage = "https://github.com/luc-tielen/validators#README.md";
  description = "Composable validations for your Haskell data types";
  license = lib.licenses.mit;
}
