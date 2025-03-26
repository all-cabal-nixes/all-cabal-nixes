{ mkDerivation, base, bytestring, criterion, doctest, lib
, primitive, text, types-compat, unordered-containers
}:
mkDerivation {
  pname = "web-routing";
  version = "0.6.0";
  sha256 = "1c158fab357716f5653fe2669e8c553d8884c83c0092b049c0a491f1aafd447f";
  revision = "1";
  editedCabalFile = "08nvsy488j76pb470kcxz229kz28wdacr9ddwkrszn3jp4sfkddp";
  libraryHaskellDepends = [
    base bytestring primitive text types-compat unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/philopon/web-routing";
  description = "simple routing library";
  license = lib.licenses.mit;
}
