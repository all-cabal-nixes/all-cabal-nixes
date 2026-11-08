{ mkDerivation, base, bytestring, effectful, hspec-effectful
, http-types, lib, network, text, vault, wai
}:
mkDerivation {
  pname = "wai-effectful";
  version = "1.0.2";
  sha256 = "ccad895cfb9d145b69e1a4f4e7cda761d23be691dd52433a31042e0698326f82";
  libraryHaskellDepends = [
    base bytestring effectful http-types network text vault wai
  ];
  testHaskellDepends = [
    base bytestring effectful hspec-effectful wai
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful bindings for the wai library";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
