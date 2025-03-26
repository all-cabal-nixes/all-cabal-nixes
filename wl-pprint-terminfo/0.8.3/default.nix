{ mkDerivation, base, bytestring, containers, lib, semigroups
, terminfo, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "0.8.3";
  sha256 = "75ad55990916fea5b8d208bca7d2b99e86cf7681d05a11d6d4cadd186c43c558";
  revision = "1";
  editedCabalFile = "07fd1bksa5h19kzbm7y50gkkn54pn3impq552y93wkxyp872x9kp";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers semigroups terminfo transformers
    wl-pprint-extras
  ];
  homepage = "git://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
