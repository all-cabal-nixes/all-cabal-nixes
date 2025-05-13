{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "typst-symbols";
  version = "0.1.8.1";
  sha256 = "2f7398262895ba298c1f43aa055f509021ebec82593b7e745d80832c4e4f42ed";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/jgm/typst-symbols";
  description = "Symbol and emoji lookup for typst language";
  license = lib.licenses.mit;
}
