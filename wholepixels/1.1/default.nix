{ mkDerivation, base, cairo, colour, directory, hsnoise, lib
, MonadRandom, mtl, random, random-fu, random-shuffle
, random-source, relude, temporary, time
}:
mkDerivation {
  pname = "wholepixels";
  version = "1.1";
  sha256 = "14b000594d917b0b232ab5fd1d3c6c95a8e613ab5705e9e25fa4a86b3f70adf7";
  libraryHaskellDepends = [
    base cairo colour directory hsnoise MonadRandom mtl random
    random-fu random-shuffle random-source relude temporary time
  ];
  license = lib.licenses.asl20;
}
