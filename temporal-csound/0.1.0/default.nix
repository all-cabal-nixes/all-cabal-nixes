{ mkDerivation, base, csound-expression, lib
, temporal-music-notation
}:
mkDerivation {
  pname = "temporal-csound";
  version = "0.1.0";
  sha256 = "8b376742e069edae55746d08611bc7c430399c4d4b10dc70e29e4b8c16770405";
  libraryHaskellDepends = [
    base csound-expression temporal-music-notation
  ];
  homepage = "https://github.com/anton-k/temporal-csound";
  description = "brings together temporal-music-notation and csound-expression packages";
  license = lib.licenses.bsd3;
}
