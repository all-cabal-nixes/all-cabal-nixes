{ mkDerivation, ansi-terminal, base, lib }:
mkDerivation {
  pname = "tesths";
  version = "0.2.2.1";
  sha256 = "e2e13850e3dacedfd085175e29826f7f425786cf8a3695c95a5487c0ec66ae52";
  libraryHaskellDepends = [ ansi-terminal base ];
  homepage = "https://github.com/tpapak/tesths#readme";
  description = "A lightweight testing framework for Haskell";
  license = lib.licenses.lgpl3Only;
}
