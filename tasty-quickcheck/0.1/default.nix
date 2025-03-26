{ mkDerivation, base, lib, QuickCheck, tagged, tasty }:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.1";
  sha256 = "fe82b894feed9d93f693240c4bd6bdef745856e89d4b3f23235580d1c2787cf9";
  revision = "1";
  editedCabalFile = "1bs8slv3qw110mak9lbiljsccpblpbszxymqgkklhpyi3fzzkhpp";
  libraryHaskellDepends = [ base QuickCheck tagged tasty ];
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
