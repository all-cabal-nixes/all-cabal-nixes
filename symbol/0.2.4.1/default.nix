{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "symbol";
  version = "0.2.4.1";
  sha256 = "bef677b4103d2c175ee11a17be1c29983052fd3effa2c49a319584b47ff565d2";
  libraryHaskellDepends = [ base containers deepseq ];
  homepage = "https://github.com/mainland/symbol";
  description = "A 'Symbol' type for fast symbol comparison";
  license = lib.licenses.bsd3;
}
