{ mkDerivation, base, cairo, colour, directory, hsnoise, lib
, MonadRandom, mtl, random, random-fu, random-shuffle
, random-source, relude, temporary, time
}:
mkDerivation {
  pname = "wholepixels";
  version = "1.0";
  sha256 = "ba3e8d8c1bcf72ab40f5b24f65ed8cec2bb166d9a2c79ab53b0f7e9eddc953cc";
  libraryHaskellDepends = [
    base cairo colour directory hsnoise MonadRandom mtl random
    random-fu random-shuffle random-source relude temporary time
  ];
  license = lib.licenses.asl20;
}
