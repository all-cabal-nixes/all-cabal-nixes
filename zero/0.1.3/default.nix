{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "zero";
  version = "0.1.3";
  sha256 = "bc57b63f12a935ee20558fea1930ebcf3c4f0ddffa5e1e9be05af6222466fbfe";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "https://github.com/phaazon/zero";
  description = "Semigroups with absorption";
  license = lib.licenses.bsd3;
}
