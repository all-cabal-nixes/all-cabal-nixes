{ mkDerivation, base, deepseq, lib, vector }:
mkDerivation {
  pname = "vector-sized";
  version = "0.4.0.0";
  sha256 = "4f13d24329b6a60eebfe4d31026cf3b489c622b8afad4f30650f6664f61f1061";
  revision = "1";
  editedCabalFile = "1a4ikwkifpcing86x2vqpp3wcwik76vihra4rd27glj4qladp786";
  libraryHaskellDepends = [ base deepseq vector ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
