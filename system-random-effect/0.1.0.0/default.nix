{ mkDerivation, base, extensible-effects, lib
, mersenne-random-pure64
}:
mkDerivation {
  pname = "system-random-effect";
  version = "0.1.0.0";
  sha256 = "1dd8c07da573db5a5b5318c07c3c42e6423341839787bd8562d2fd22961fffe1";
  libraryHaskellDepends = [
    base extensible-effects mersenne-random-pure64
  ];
  homepage = "https://github.com/wowus/system-random-effect";
  description = "Random number generation for extensible effects";
  license = lib.licenses.bsd3;
}
