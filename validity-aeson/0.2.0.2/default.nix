{ mkDerivation, aeson, base, lib, validity, validity-scientific
, validity-text, validity-unordered-containers, validity-vector
}:
mkDerivation {
  pname = "validity-aeson";
  version = "0.2.0.2";
  sha256 = "fac03d29cf3d6f72c288111b68feb3c656574a1ac616b49f40426a9daf0e1d04";
  revision = "1";
  editedCabalFile = "0l71imxhynk6rxyfs7fklg86mcf9zmnvm8jhd4cxfhz602j2xw5q";
  libraryHaskellDepends = [
    aeson base validity validity-scientific validity-text
    validity-unordered-containers validity-vector
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for aeson";
  license = lib.licenses.mit;
}
