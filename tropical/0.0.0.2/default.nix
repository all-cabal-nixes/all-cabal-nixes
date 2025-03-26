{ mkDerivation, base, lib, semiring-simple }:
mkDerivation {
  pname = "tropical";
  version = "0.0.0.2";
  sha256 = "6282fbe2f86bb261a2f4189154125865b12754f6028181e6229ae3f59d94c9c6";
  libraryHaskellDepends = [ base semiring-simple ];
  description = "A library for tropical mathematics";
  license = lib.licenses.bsd3;
}
