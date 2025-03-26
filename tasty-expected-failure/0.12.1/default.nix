{ mkDerivation, base, hedgehog, lib, tagged, tasty, tasty-golden
, tasty-hedgehog, tasty-hunit, unbounded-delays
}:
mkDerivation {
  pname = "tasty-expected-failure";
  version = "0.12.1";
  sha256 = "b55ea6d66b542de6246fa35147844169b0e8c58b244979b1c1a57044aba49de4";
  libraryHaskellDepends = [ base tagged tasty unbounded-delays ];
  testHaskellDepends = [
    base hedgehog tasty tasty-golden tasty-hedgehog tasty-hunit
  ];
  homepage = "http://github.com/nomeata/tasty-expected-failure";
  description = "Mark tasty tests as failure expected";
  license = lib.licenses.mit;
}
