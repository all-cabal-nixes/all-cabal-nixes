{ mkDerivation, base, lib, parsec, regular, web-routes }:
mkDerivation {
  pname = "web-routes-regular";
  version = "0.18.1";
  sha256 = "a8c8caef46ae712233227dc66b83e7ee28f3284bf4763c2cf148b728ad693c64";
  libraryHaskellDepends = [ base parsec regular web-routes ];
  description = "Library for maintaining correctness of URLs within an application";
  license = lib.licenses.bsd3;
}
