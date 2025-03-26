{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "typst-symbols";
  version = "0.1.3.1";
  sha256 = "e70a61b9f417b2cdfb22aa9bcd07f9bef83afc3a4d2a1939eed2eef1a545469b";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/jgm/typst-symbols";
  description = "Symbol and emoji lookup for typst language";
  license = lib.licenses.mit;
}
