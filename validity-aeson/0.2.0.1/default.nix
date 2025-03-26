{ mkDerivation, aeson, base, lib, validity, validity-scientific
, validity-text, validity-unordered-containers, validity-vector
}:
mkDerivation {
  pname = "validity-aeson";
  version = "0.2.0.1";
  sha256 = "fe5212b8fc9f78ef040b34c03990b7944a9eaddc72fafc735dc42733d9ad3a00";
  revision = "1";
  editedCabalFile = "16mgwvfiairfild8wlqdl869ik6mzg17343svz0azw7zgirg1r64";
  libraryHaskellDepends = [
    aeson base validity validity-scientific validity-text
    validity-unordered-containers validity-vector
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for aeson";
  license = lib.licenses.mit;
}
