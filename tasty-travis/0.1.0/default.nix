{ mkDerivation, base, lib, tasty }:
mkDerivation {
  pname = "tasty-travis";
  version = "0.1.0";
  sha256 = "b2440d537b6526050a2ca0210d0698ffbe98809d6f4e47b85f1b32b710c8f69e";
  revision = "1";
  editedCabalFile = "155ss517466lwxf82jp8h06m76m9k96v860yzddq94yaxln66jyx";
  libraryHaskellDepends = [ base tasty ];
  homepage = "https://github.com/merijn/tasty-travis";
  description = "Fancy Travis CI output for tasty tests";
  license = lib.licenses.bsd3;
}
