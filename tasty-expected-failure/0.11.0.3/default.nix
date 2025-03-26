{ mkDerivation, base, lib, tagged, tasty }:
mkDerivation {
  pname = "tasty-expected-failure";
  version = "0.11.0.3";
  sha256 = "534b9bcbf945ec280c68c4776563c797ef03c3fdeb2703269d88f2c7fde22225";
  libraryHaskellDepends = [ base tagged tasty ];
  homepage = "http://github.com/nomeata/tasty-expected-failure";
  description = "Mark tasty tests as failure expected";
  license = lib.licenses.mit;
}
