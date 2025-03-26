{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "subnet";
  version = "0.0.1.2";
  sha256 = "db262492bac9b1eeb81b8143f9f771ce77c9e2ebb7c83afa47bb43da1fd533a5";
  libraryHaskellDepends = [ base split ];
  homepage = "https://github.com/gcganley/subnet";
  description = "subnetting calculator";
  license = lib.licenses.mit;
}
