{ mkDerivation, base, lib, supply-chain-core }:
mkDerivation {
  pname = "supply-chain";
  version = "0.0.0.1";
  sha256 = "4a7cc9d402ef6c8d8a5af51c15cbfead8be7638efd8699e70283668eff72f03c";
  revision = "1";
  editedCabalFile = "1nnc5k8fp5bd5na9sd9qk5cbra2zjjmddxcn4qs1ahw4lxfy9gxx";
  libraryHaskellDepends = [ base supply-chain-core ];
  homepage = "https://github.com/typeclasses/supply-chain";
  description = "Composable request-response pipelines";
  license = lib.licensesSpdx."Apache-2.0";
}
