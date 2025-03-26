{ mkDerivation, base, lib }:
mkDerivation {
  pname = "with-index";
  version = "0.1.0.0";
  sha256 = "18e1a06744f96e1920c7fd057fcb737077d72adea956a05c031250636e0d6837";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/paf31/with-index";
  description = "A tiny library for composing indexed traversals";
  license = lib.licenses.bsd3;
}
