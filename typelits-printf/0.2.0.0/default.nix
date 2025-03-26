{ mkDerivation, base, lib, symbols, text }:
mkDerivation {
  pname = "typelits-printf";
  version = "0.2.0.0";
  sha256 = "320294ee31910c1a21006b9b4c5ac3a8ab1cc5538e9d289cfb68ae1a91834aa8";
  libraryHaskellDepends = [ base symbols text ];
  homepage = "https://github.com/mstksg/typelits-printf#readme";
  description = "Type-safe printf from parsing GHC TypeLits Symbol";
  license = lib.licenses.bsd3;
}
