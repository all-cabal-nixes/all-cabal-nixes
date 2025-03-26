{ mkDerivation, base, lib, supply-chain-core }:
mkDerivation {
  pname = "supply-chain";
  version = "0.0.1.0";
  sha256 = "f94d0ef42ddb01b0885da85c59655477c00e9ce9849a83df57ab749ba6db952b";
  libraryHaskellDepends = [ base supply-chain-core ];
  homepage = "https://github.com/typeclasses/supply-chain";
  description = "Composable request-response pipelines";
  license = lib.licenses.asl20;
}
