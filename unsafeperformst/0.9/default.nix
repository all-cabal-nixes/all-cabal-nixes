{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "unsafeperformst";
  version = "0.9";
  sha256 = "277e21b87be9e46de15babe4efbbf3317aebc2103cb207ed0efcd24d9b03d99a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/atzeus/unsafeperformst";
  description = "Like unsafeperformIO, but for the ST monad";
  license = lib.licenses.bsd3;
}
