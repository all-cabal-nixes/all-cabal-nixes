{ mkDerivation, base, lib, tagged, tasty }:
mkDerivation {
  pname = "tasty-expected-failure";
  version = "0.11.0.1";
  sha256 = "4e706d7f54ed48fd792eaacd1fbfc18d7febdbbb415ce9d1847e9561f76d7890";
  libraryHaskellDepends = [ base tagged tasty ];
  homepage = "http://github.com/nomeata/tasty-expected-failure";
  description = "Mark tasty tests as failure expected";
  license = lib.licenses.mit;
}
