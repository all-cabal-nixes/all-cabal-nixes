{ mkDerivation, base, lib }:
mkDerivation {
  pname = "zxcvbn-c";
  version = "1.0.1";
  sha256 = "3352ee167fb8a161a72d2e2cc09ff6a0ca4fa2b8bc7575a06471a315dd81028d";
  libraryHaskellDepends = [ base ];
  description = "Password strength estimation";
  license = lib.licenses.bsd3;
}
