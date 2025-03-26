{ mkDerivation, base, containers, lib, universe-base }:
mkDerivation {
  pname = "universe-reverse-instances";
  version = "1.1";
  sha256 = "0dbb197676975bbdc6ea1fb07a6a4c79b9d165084ec25ed1800d5c6548d8b55d";
  revision = "3";
  editedCabalFile = "1zkpcipbzhxricr94pkhn4cqmjcnsxx301kxarx798qr9il37qzw";
  libraryHaskellDepends = [ base containers universe-base ];
  homepage = "https://github.com/dmwit/universe";
  description = "Instances of standard classes that are made possible by enumerations";
  license = lib.licenses.bsd3;
}
