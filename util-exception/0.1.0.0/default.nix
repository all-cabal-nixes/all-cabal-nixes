{ mkDerivation, base, lib, lifted-base, monad-control, util }:
mkDerivation {
  pname = "util-exception";
  version = "0.1.0.0";
  sha256 = "79cd17b92598d89e5fac931b7ad37bf2b2e104fb6588b8628da8eb20880f2d78";
  libraryHaskellDepends = [ base lifted-base monad-control util ];
  description = "Exceptional utilities";
  license = lib.licenses.bsd3;
}
