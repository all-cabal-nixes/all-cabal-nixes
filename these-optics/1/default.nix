{ mkDerivation, base, lib, optics-core, these }:
mkDerivation {
  pname = "these-optics";
  version = "1";
  sha256 = "273ec7881aef36ce5571cfde6c389b7e8c9ae5e08d78eb5633b074c9fef4ba3e";
  revision = "4";
  editedCabalFile = "1wdh7l300ckmx72ky0qjgmfv075rnzj78zv5hlgna0f9df7ib3yw";
  libraryHaskellDepends = [ base optics-core these ];
  homepage = "https://github.com/isomorphism/these";
  description = "Optics for These";
  license = lib.licenses.bsd3;
}
