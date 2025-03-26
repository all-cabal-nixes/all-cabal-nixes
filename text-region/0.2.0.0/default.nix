{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, groups, hspec, lens, lib, text
}:
mkDerivation {
  pname = "text-region";
  version = "0.2.0.0";
  sha256 = "a8d29fdbd9c185f53daf6b4d02f15336f32e2be4e3e1019549844a4e2023bef0";
  revision = "1";
  editedCabalFile = "1mf2f4vh9w3b3vwf28in4c1q5481ai0nkm2rldkl40rx38ywkmbh";
  libraryHaskellDepends = [
    aeson base base-unicode-symbols bytestring groups lens text
  ];
  testHaskellDepends = [ base base-unicode-symbols hspec lens text ];
  homepage = "https://github.com/mvoidex/text-region";
  description = "Marking text regions";
  license = lib.licenses.bsd3;
}
