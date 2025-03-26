{ mkDerivation, base, lib, QuickCheck, tagged, tasty }:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.2";
  sha256 = "faca8fb9ca64808945f98597cd843d246314cf35dfa0d98cde12754754af3086";
  revision = "1";
  editedCabalFile = "1fwdlxw3r6f0kz7n5mrd7d0dx8fi1nlh62xzx009ydis1g9nkhfs";
  libraryHaskellDepends = [ base QuickCheck tagged tasty ];
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
