{ mkDerivation, base, containers, data-default, lib, nats
, numericpeano, text, vector, vector-builder
}:
mkDerivation {
  pname = "type-iso";
  version = "1.0.1.0";
  sha256 = "c631321a1c3e3beeb4d291fea4afc95711bb880b0668be56d8666c5942e813ca";
  libraryHaskellDepends = [
    base containers data-default nats numericpeano text vector
    vector-builder
  ];
  homepage = "https://github.com/ombocomp/type-iso";
  description = "Typeclasses for injective relations and isomorphisms between types";
  license = lib.licenses.asl20;
}
