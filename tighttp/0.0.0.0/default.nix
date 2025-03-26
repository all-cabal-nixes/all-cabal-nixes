{ mkDerivation, base, bytestring, handle-like, lib, monads-tf
, old-locale, papillon, simple-pipe, time
}:
mkDerivation {
  pname = "tighttp";
  version = "0.0.0.0";
  sha256 = "0ba2e51528272eb3d00bcf14951b6d229cd23c1fb147966224520096543c1f7c";
  libraryHaskellDepends = [
    base bytestring handle-like monads-tf old-locale papillon
    simple-pipe time
  ];
  homepage = "https://github.com/YoshikuniJujo/tighttp/wiki";
  description = "Tiny and Incrementally-Growing HTTP library";
  license = lib.licenses.bsd3;
}
