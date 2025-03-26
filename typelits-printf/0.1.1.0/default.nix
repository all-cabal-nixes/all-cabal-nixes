{ mkDerivation, base, lib, symbols, text, vinyl }:
mkDerivation {
  pname = "typelits-printf";
  version = "0.1.1.0";
  sha256 = "545f0682ef66d6e9dd93e61f14fc251e28f4e83ef3440f7ef354e1724179802b";
  libraryHaskellDepends = [ base symbols text vinyl ];
  homepage = "https://github.com/mstksg/typelits-printf#readme";
  description = "Type-safe printf from parsing GHC TypeLits Symbol";
  license = lib.licenses.bsd3;
}
