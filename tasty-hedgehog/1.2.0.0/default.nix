{ mkDerivation, base, hedgehog, lib, tagged, tasty
, tasty-expected-failure
}:
mkDerivation {
  pname = "tasty-hedgehog";
  version = "1.2.0.0";
  sha256 = "cd650db351b5af98f167e3da63c540ef8585de672e3d4336bc2fefa620eb0a2f";
  revision = "1";
  editedCabalFile = "101r6lf2f5f0sahnkwdab0ap8bhf3kz9aqqjfzbc0iwgaypdkcag";
  libraryHaskellDepends = [ base hedgehog tagged tasty ];
  testHaskellDepends = [
    base hedgehog tasty tasty-expected-failure
  ];
  homepage = "https://github.com/qfpl/tasty-hedgehog";
  description = "Integration for tasty and hedgehog";
  license = lib.licenses.bsd3;
}
