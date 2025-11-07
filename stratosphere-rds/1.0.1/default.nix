{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-rds";
  version = "1.0.1";
  sha256 = "827dcc29a636931b473ec937eba2e990cf123ba13608424e3ade2bb346a7ec49";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS RDS";
  license = lib.licenses.mit;
}
