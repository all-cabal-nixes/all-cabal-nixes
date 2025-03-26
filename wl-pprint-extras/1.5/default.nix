{ mkDerivation, base, containers, lib, semigroupoids, semigroups }:
mkDerivation {
  pname = "wl-pprint-extras";
  version = "1.5";
  sha256 = "0f5f3324a5f04f5f3baa174d2723567b1c79f188d2b7bfb2b28600afc4482d6a";
  revision = "1";
  editedCabalFile = "00aj5pxlq6l4ncbw4lankic3dj9r4sy30fmd04r4jjd45ax7vcpy";
  libraryHaskellDepends = [
    base containers semigroupoids semigroups
  ];
  homepage = "http://github.com/ekmett/wl-pprint-extras/";
  description = "A free monad based on the Wadler/Leijen pretty printer";
  license = lib.licenses.bsd3;
}
