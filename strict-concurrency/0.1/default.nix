{ mkDerivation, base, lib }:
mkDerivation {
  pname = "strict-concurrency";
  version = "0.1";
  sha256 = "8e503611a74227006caa8a7b44ec83078486aebfc2364fa805fe9e751fad5098";
  revision = "1";
  editedCabalFile = "0h1shvxay40q6h9hl01gwx6k3phxlazwxjkia6208nyy3dilh1gq";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~dons/code/strict-concurrency";
  description = "Strict concurrency abstractions";
  license = lib.licenses.bsd3;
}
