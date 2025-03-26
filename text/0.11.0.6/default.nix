{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.11.0.6";
  sha256 = "77ee0ff4c9db899d2f960f77fb4357c8ab9d10c43249feb16eed7227110b7480";
  revision = "3";
  editedCabalFile = "0rbg203pwm7il9pjiwhg3i9a9k1kgyl8aijhn6q16285wpav9pk8";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  homepage = "http://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
