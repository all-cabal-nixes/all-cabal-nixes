{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "time";
  version = "1.2.0.2";
  sha256 = "7506bb71688d117c6e9bffa9bed5b043686db0d0ae158af1e2357d24a1efb6e4";
  revision = "1";
  editedCabalFile = "0bvzlc3scp6zjgsak341lqgbnf5vcgiyjln33yl1y3r9fm48vysa";
  libraryHaskellDepends = [ base old-locale ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
