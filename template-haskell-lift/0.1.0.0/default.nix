{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "template-haskell-lift";
  version = "0.1.0.0";
  sha256 = "fa221e0218503e8fbb447dc0ed405e43f13c5040055084cc0cb6ca6501a7f127";
  revision = "1";
  editedCabalFile = "072g7a9b2sp0vc3g48xqbrxfis1rizqakz0b8064hs0cbgj3xkgn";
  libraryHaskellDepends = [ base template-haskell ];
  description = "The 'Lift' typeclass";
  license = lib.licensesSpdx."BSD-2-Clause";
}
