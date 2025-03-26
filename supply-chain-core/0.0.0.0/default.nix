{ mkDerivation, base, lib, tasty, tasty-hedgehog, tasty-hunit }:
mkDerivation {
  pname = "supply-chain-core";
  version = "0.0.0.0";
  sha256 = "3061b32d09459e6fd0dc50a46cadb2fb229f917b248184c1c8bf83e9f605309e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hedgehog tasty-hunit ];
  homepage = "https://github.com/typeclasses/supply-chain-core";
  description = "Composable request-response pipelines";
  license = lib.licenses.asl20;
}
