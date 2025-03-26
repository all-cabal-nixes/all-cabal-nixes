{ mkDerivation, base, data-default, lib, nats, numericpeano, text
}:
mkDerivation {
  pname = "type-iso";
  version = "0.1.0.0";
  sha256 = "5d4eed78d7f91358101e9a58091b7a1019b7a38235e7306f974201a9b3431a0f";
  libraryHaskellDepends = [
    base data-default nats numericpeano text
  ];
  homepage = "https://github.com/ombocomp/type-iso";
  description = "Typeclasses for injective relations and isomorphisms between types";
  license = lib.licenses.asl20;
}
