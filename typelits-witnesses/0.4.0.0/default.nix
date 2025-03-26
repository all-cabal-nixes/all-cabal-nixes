{ mkDerivation, base, dependent-sum, lib }:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.4.0.0";
  sha256 = "e0505cdb323111d1a0dfb121b7e0dc7fd4b43cd931b7f3368187eaca942d1ece";
  revision = "1";
  editedCabalFile = "11lpv0zymmxlqh2sac324znmr5rhvvfvjipddgyhv6y3l7zy7jhs";
  libraryHaskellDepends = [ base dependent-sum ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = lib.licenses.mit;
}
