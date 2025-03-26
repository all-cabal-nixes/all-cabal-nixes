{ mkDerivation, base, lib, QuickCheck, random, tagged, tasty }:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.3";
  sha256 = "2508d5a43d82bdedc19c661d05e552bcecdb9f8e6793d3ee0615ecaa9f3f7494";
  revision = "1";
  editedCabalFile = "03dns56lwzx5sszal9x5qnz4kjkvpcfpn49kdjbzmggnipc4v31k";
  libraryHaskellDepends = [ base QuickCheck random tagged tasty ];
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
