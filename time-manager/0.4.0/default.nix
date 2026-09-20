{ mkDerivation, base, containers, hspec, HUnit, lib, stm }:
mkDerivation {
  pname = "time-manager";
  version = "0.4.0";
  sha256 = "e71534f4a99618520c890f3d005a40deed240066e2e46fbfc4f6eb8bb5c8b663";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
