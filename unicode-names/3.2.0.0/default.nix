{ mkDerivation, array, base, containers, lib, unicode-properties }:
mkDerivation {
  pname = "unicode-names";
  version = "3.2.0.0";
  sha256 = "ec15a50eb8b7083148781edb883988ff05d2f5ed1c013e2e0a816f5857430894";
  libraryHaskellDepends = [
    array base containers unicode-properties
  ];
  description = "Unicode 3.2.0 character names";
  license = lib.licenses.bsd3;
}
