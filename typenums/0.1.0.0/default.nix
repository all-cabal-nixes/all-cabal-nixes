{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "typenums";
  version = "0.1.0.0";
  sha256 = "4c1ff157c1fbd2f44f9bc561b696b938dd4acd76ff6b5646a78913b6212609d2";
  revision = "1";
  editedCabalFile = "1gqjqxgl5m69i4qvh1pq9javi7zz9gjyavxd81p5h2w2y9y7wy0g";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/adituv/typenums#readme";
  description = "Type level numbers using existing Nat functionality";
  license = lib.licenses.bsd3;
}
