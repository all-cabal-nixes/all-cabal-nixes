{ mkDerivation, base, lib, template-haskell, th-lift }:
mkDerivation {
  pname = "th-orphans";
  version = "0.5.1.3";
  sha256 = "dc62891d450fc0452b83c384ba3d6f8aa79709e5898f53bbf66b7b43de4f722d";
  revision = "1";
  editedCabalFile = "12sqirrrf95qlplfhbxskd2qi67pv9ygfmv2jl45q0ll4cixdxlg";
  libraryHaskellDepends = [ base template-haskell th-lift ];
  description = "Orphan instances for TH datatypes";
  license = lib.licenses.bsd3;
}
