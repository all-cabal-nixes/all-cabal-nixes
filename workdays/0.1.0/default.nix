{ mkDerivation, base, containers, doctest, hspec, lib, time }:
mkDerivation {
  pname = "workdays";
  version = "0.1.0";
  sha256 = "61c41d0b6257630ed2e9b484264a8f0c19595e6f0bf1c30dd35129951bd4a4de";
  libraryHaskellDepends = [ base containers time ];
  testHaskellDepends = [ base containers doctest hspec ];
  homepage = "https://github.com/stackbuilders/workdays";
  description = "Workday calculations";
  license = lib.licenses.mit;
}
