{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "typst-symbols";
  version = "0.1.2";
  sha256 = "c2e6c71e71cff33d464d6dc50276886d616626772d5f57260b2f668c4bcba0ab";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/jgm/typst-symbols";
  description = "Symbol and emoji lookup for typst language";
  license = lib.licenses.mit;
}
