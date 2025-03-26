{ mkDerivation, base, lib, lucid, monads-tf, text, yesod-core }:
mkDerivation {
  pname = "yesod-lucid";
  version = "0.1";
  sha256 = "37f6409c59a466fe9c138a1281a587015b8ac8d991cb56fd1054def152bcb5fa";
  libraryHaskellDepends = [ base lucid monads-tf text yesod-core ];
  description = "Lucid support for Yesod";
  license = lib.licenses.bsd3;
}
