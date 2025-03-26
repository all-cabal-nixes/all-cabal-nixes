{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "unicode-symbols";
  version = "0.1.1";
  sha256 = "30fa179a10abaecdaf3c79e111cbc998e5e4fa3eebf7438a8b1d6b0983a0ecc1";
  libraryHaskellDepends = [ base containers ];
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
