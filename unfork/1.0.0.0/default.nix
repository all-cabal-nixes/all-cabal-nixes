{ mkDerivation, async, base, lib, safe-exceptions, stm }:
mkDerivation {
  pname = "unfork";
  version = "1.0.0.0";
  sha256 = "58b2cf3e8c7dbec2dbb30a94cd85fa0058b58335cb06d1616339b8440a06e74c";
  revision = "1";
  editedCabalFile = "1vwlyyrczrkma8ggzn29b6vwfbq51h3m1si1jfh6v5c99vajr33y";
  libraryHaskellDepends = [ async base safe-exceptions stm ];
  homepage = "https://github.com/typeclasses/unfork";
  description = "Make any action thread safe";
  license = lib.licenses.asl20;
}
