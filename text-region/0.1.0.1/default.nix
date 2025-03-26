{ mkDerivation, aeson, base, base-unicode-symbols, bytestring
, containers, groups, hspec, lens, lib, mtl, text
}:
mkDerivation {
  pname = "text-region";
  version = "0.1.0.1";
  sha256 = "5217ff7af33898ca615e5444ba4293f214d6a5cbc8c4eb34ba53845151f61bf1";
  revision = "1";
  editedCabalFile = "03sv66drcgj9ch2mcb44macbwb51i3j2zdk9fn06x09jsm55svys";
  libraryHaskellDepends = [
    aeson base base-unicode-symbols bytestring containers groups lens
    mtl text
  ];
  testHaskellDepends = [
    base base-unicode-symbols containers hspec lens mtl text
  ];
  homepage = "https://github.com/mvoidex/text-region";
  description = "Marking text regions";
  license = lib.licenses.bsd3;
}
