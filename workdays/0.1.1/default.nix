{ mkDerivation, base, containers, doctest, hspec, lib, time }:
mkDerivation {
  pname = "workdays";
  version = "0.1.1";
  sha256 = "871cf67b17ca57f91ce73295311e4ffa5f6c8301908cbd182d6b7c50d48289e7";
  libraryHaskellDepends = [ base containers time ];
  testHaskellDepends = [ base containers doctest hspec ];
  homepage = "https://github.com/stackbuilders/workdays";
  description = "Workday calculations";
  license = lib.licenses.mit;
}
