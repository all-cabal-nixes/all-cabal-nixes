{ mkDerivation, base, lib, ListZipper, MonadPrompt, stm }:
mkDerivation {
  pname = "transactional-events";
  version = "0.1.0.0";
  sha256 = "b47e21951c88ec3243c6f977b2d59e2688c536e3f182e3d7e80700bb88636349";
  revision = "1";
  editedCabalFile = "10sdjrzyld7wpzw687vrs91vk98pf3zk1cv9hj11jqnbnlbfbqcs";
  libraryHaskellDepends = [ base ListZipper MonadPrompt stm ];
  description = "Transactional events, based on Concurrent ML semantics";
  license = lib.licenses.bsd3;
}
