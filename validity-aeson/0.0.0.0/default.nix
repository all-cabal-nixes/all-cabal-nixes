{ mkDerivation, aeson, base, lib, validity, validity-scientific
, validity-text, validity-unordered-containers, validity-vector
}:
mkDerivation {
  pname = "validity-aeson";
  version = "0.0.0.0";
  sha256 = "d022310efaa64cacee720064b9ee736fdee25dfe87aa228d23ed59ba0f82fea8";
  revision = "1";
  editedCabalFile = "053l256xa1b8d9bqz3f181ngvv67grqam30r48sgbr2jm11l6lxg";
  libraryHaskellDepends = [
    aeson base validity validity-scientific validity-text
    validity-unordered-containers validity-vector
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for aeson";
  license = lib.licenses.mit;
}
