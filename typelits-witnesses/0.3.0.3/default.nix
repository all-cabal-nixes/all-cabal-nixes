{ mkDerivation, base, constraints, lib, reflection }:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.3.0.3";
  sha256 = "4edd4aff3f49961a1eb87130c4d36c39f4cc81d411ff20100ef5f33fd74d191d";
  revision = "1";
  editedCabalFile = "1xpcz9y4f240gjb77ds5yvm9fb1kd550wfv5cixfsslwjmxsgqic";
  libraryHaskellDepends = [ base constraints reflection ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = lib.licenses.mit;
}
