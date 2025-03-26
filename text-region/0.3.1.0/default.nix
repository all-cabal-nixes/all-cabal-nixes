{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, groups, hspec, lens, lib, text
}:
mkDerivation {
  pname = "text-region";
  version = "0.3.1.0";
  sha256 = "a74cac02ae5b3c37d09d415f2440a2ea1977145b962b3e291c6484d7cffac5ff";
  revision = "1";
  editedCabalFile = "1z5l1hv8sc4ida5s4r03ihak612lrq0rf7sdfkw7gf05f67c622p";
  libraryHaskellDepends = [
    aeson base base-unicode-symbols bytestring groups lens text
  ];
  testHaskellDepends = [ base base-unicode-symbols hspec lens text ];
  homepage = "https://github.com/mvoidex/text-region";
  description = "Marking text regions";
  license = lib.licenses.bsd3;
}
