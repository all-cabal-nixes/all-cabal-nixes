{ mkDerivation, base, base-orphans, containers, lib, vector }:
mkDerivation {
  pname = "topograph";
  version = "1.0.1";
  sha256 = "95aeb0960f2b7441ebb7dd7fbde7fdff60b2f19dc323cccae9148899dce3de0a";
  revision = "2";
  editedCabalFile = "1cccbv694wfy3qarmh3hnk1pxs129x7fxgcbgklpac3shxmhnj04";
  libraryHaskellDepends = [ base base-orphans containers vector ];
  homepage = "https://github.com/phadej/topograph";
  description = "Directed acyclic graphs";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
