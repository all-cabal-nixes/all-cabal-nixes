{ mkDerivation, base, lib, QuickCheck, random, tagged, tasty }:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.8";
  sha256 = "1d41d772051eacae0b380dc63a93b9ae922744ebd3c769e1952e5c9a3164a781";
  revision = "1";
  editedCabalFile = "04ksp3j0a6lkg3pkafv82c09widkjvbgh05sd1zc9hldjxpzhxc9";
  libraryHaskellDepends = [ base QuickCheck random tagged tasty ];
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
