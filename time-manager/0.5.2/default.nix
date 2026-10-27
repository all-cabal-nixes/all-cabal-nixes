{ mkDerivation, base, containers, hspec, HUnit, lib, stm }:
mkDerivation {
  pname = "time-manager";
  version = "0.5.2";
  sha256 = "49f8a076ff6f179581a050d59fe7b3fa5a4ad4d7332d74a38c171a3b94f46687";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base containers hspec HUnit stm ];
  homepage = "http://github.com/yesodweb/wai";
  description = "Scalable timer";
  license = lib.licenses.mit;
}
