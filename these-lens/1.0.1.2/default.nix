{ mkDerivation, base, lens, lib, these }:
mkDerivation {
  pname = "these-lens";
  version = "1.0.1.2";
  sha256 = "e606d192fb8dafe1e4117a2c9d4a1b4217a95fd198d3b55a5ddccf45e49173ec";
  revision = "2";
  editedCabalFile = "1mncy6mcwqxy4fwibrsfc3jcx183wfjfvfvbj030y86pfihvbwg3";
  libraryHaskellDepends = [ base lens these ];
  homepage = "https://github.com/haskellari/these";
  description = "Lenses for These";
  license = lib.licenses.bsd3;
}
