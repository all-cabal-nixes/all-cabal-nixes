{ mkDerivation, base, bytestring, lib, mtl, process, test-framework
}:
mkDerivation {
  pname = "test-framework-golden";
  version = "1.1.2";
  sha256 = "1a7e264e81683f15934b654684ba6f484c0fc2f782503da9fac8dbb1a76cade7";
  revision = "1";
  editedCabalFile = "0hb7yi47mf6rh9d2kxbg0ymqgidcb2bpkdd569dcffnz1kpzggh2";
  libraryHaskellDepends = [
    base bytestring mtl process test-framework
  ];
  homepage = "https://github.com/feuerbach/test-framework-golden";
  description = "Golden tests support for test-framework";
  license = lib.licenses.mit;
}
