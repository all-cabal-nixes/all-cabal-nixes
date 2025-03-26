{ mkDerivation, base, data-default, lib, nats, numericpeano, text
}:
mkDerivation {
  pname = "type-iso";
  version = "1.0.0.0";
  sha256 = "a1065cc125c263472b72e8a1b6ca1bd941d0ad76164c52ea3b3eddbd7f53ac87";
  libraryHaskellDepends = [
    base data-default nats numericpeano text
  ];
  homepage = "https://github.com/ombocomp/type-iso";
  description = "Typeclasses for injective relations and isomorphisms between types";
  license = lib.licenses.asl20;
}
