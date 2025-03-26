{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "uniqueness-periods-vector";
  version = "0.3.1.1";
  sha256 = "6d4e8be84d76a000169db0cb3dff251e66e822e5a0945eb8fe84cbaafbcd865a";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/uniqueness-periods-vector";
  description = "Generalization of the uniqueness-periods and uniqueness-periods-general packages functionality";
  license = lib.licenses.mit;
}
