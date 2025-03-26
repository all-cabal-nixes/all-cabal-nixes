{ mkDerivation, aeson, base, lib, validity, validity-scientific
, validity-text, validity-unordered-containers, validity-vector
}:
mkDerivation {
  pname = "validity-aeson";
  version = "0.2.0.3";
  sha256 = "678d44047bc4337b3b9a025d44b965bff33537f4d190bb15f7ce1f51eda27067";
  revision = "1";
  editedCabalFile = "1yh91i5q9mprf155s1sbs6bsj514raiwqmqj1am4r6yjg18qnr0h";
  libraryHaskellDepends = [
    aeson base validity validity-scientific validity-text
    validity-unordered-containers validity-vector
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for aeson";
  license = lib.licenses.mit;
}
