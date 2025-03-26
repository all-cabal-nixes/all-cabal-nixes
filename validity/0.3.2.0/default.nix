{ mkDerivation, base, lib }:
mkDerivation {
  pname = "validity";
  version = "0.3.2.0";
  sha256 = "e6ac32bfc76284be81817098be5192d91aac84ff9985b26ecd41a0cded54729e";
  revision = "1";
  editedCabalFile = "04m2rkv3v2303p68z7nqri74zpj8cfd2mg2m6ns0ph8z78gpbz3w";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
