{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "zero";
  version = "0.1.1";
  sha256 = "54e89adebe6e27c0971d0881bd6d55bae7d7f32db1e0716b8a57bd4dcf8555cf";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "https://github.com/phaazon/zero";
  description = "Semigroups with absorption";
  license = lib.licenses.bsd3;
}
