{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "tasty-travis";
  version = "0.2.0.2";
  sha256 = "cfbd624a92b1743b014beef745c988ebcbfca6aec70c6252ddf7e51072e5383c";
  revision = "5";
  editedCabalFile = "1m1npkvi3g1i7vn7aiq2558l3hbv2w6nz1ix9mv1djn6ccjlh1gk";
  libraryHaskellDepends = [ base tasty ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/merijn/tasty-travis";
  description = "Fancy Travis CI output for tasty tests";
  license = lib.licenses.bsd3;
}
