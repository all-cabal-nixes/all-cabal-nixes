{ mkDerivation, base, lib, uu-tc-error-error }:
mkDerivation {
  pname = "uu-tc-error";
  version = "0.1.0.0";
  sha256 = "ee81cf481e7960d354899579baedd34585faad8248b364e7f7b43b2238e858ae";
  libraryHaskellDepends = [ base uu-tc-error-error ];
  homepage = "https://gitlab.com/rdnz/uu-tc-error";
  description = "Haskell 98 parser combintors for INFOB3TC at Utrecht University";
  license = lib.licenses.bsd3;
}
