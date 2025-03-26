{ mkDerivation, base, bytestring, icu, lib, text }:
mkDerivation {
  pname = "text-icu";
  version = "0.6.3.4";
  sha256 = "2bf16a760b8dc157e79a7b872df68a9dd6bc97423e60ccb8975ca75f21404ba6";
  revision = "1";
  editedCabalFile = "19pida8d9b7fjwkz644vnh1769f0hjfm00wlbvg3cxz7im7przv3";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ icu ];
  homepage = "https://bitbucket.org/bos/text-icu";
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
