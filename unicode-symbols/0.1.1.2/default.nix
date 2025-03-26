{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "unicode-symbols";
  version = "0.1.1.2";
  sha256 = "dbafed928b75d53d7aab794012ee1fdfff6454fdda468a4ab051f4e032e62a78";
  libraryHaskellDepends = [ base containers ];
  description = "Unicode alternatives for common functions and operators";
  license = lib.licenses.bsd3;
}
