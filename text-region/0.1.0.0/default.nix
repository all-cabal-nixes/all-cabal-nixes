{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, containers, groups, hspec, lens, lib, mtl, text
}:
mkDerivation {
  pname = "text-region";
  version = "0.1.0.0";
  sha256 = "bf65047a5608e62b55a6a10067068b5ef63675df1b41148ad198f464e8f80673";
  libraryHaskellDepends = [
    aeson base base-unicode-symbols bytestring containers groups lens
    mtl text
  ];
  testHaskellDepends = [
    base base-unicode-symbols containers hspec lens mtl text
  ];
  homepage = "https://github.com/mvoidex/text-region";
  description = "Provides functions to update text region positions according to text edit actions";
  license = lib.licenses.bsd3;
}
