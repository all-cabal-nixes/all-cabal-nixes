{ mkDerivation, base, data-default, lib, template-haskell }:
mkDerivation {
  pname = "template-default";
  version = "0.1.2";
  sha256 = "8446e58f6a926037b952ebd5e5e9e53e1629f8f35904f017d53e71caadf3aebb";
  libraryHaskellDepends = [ base data-default template-haskell ];
  homepage = "https://github.com/haskell-pkg-janitors/template-default";
  description = "declaring Default instances just got even easier";
  license = lib.licenses.bsd3;
}
