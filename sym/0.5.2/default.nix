{ mkDerivation, base, lib, random, vector }:
mkDerivation {
  pname = "sym";
  version = "0.5.2";
  sha256 = "2b9aa395b9034a169147bd51d724a84d9150c506590d38d7b151741831b6e326";
  libraryHaskellDepends = [ base random vector ];
  homepage = "http://github.com/akc/sym";
  description = "Permutations, patterns, and statistics";
  license = lib.licenses.bsd3;
}
