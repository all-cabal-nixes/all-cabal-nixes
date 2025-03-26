{ mkDerivation, base, bytestring, handle-like, lib, monads-tf
, old-locale, papillon, simple-pipe, time
}:
mkDerivation {
  pname = "tighttp";
  version = "0.0.0.9";
  sha256 = "8b73c5ae1f631621b3e67f9665e5b1dc886c60b16f608f3f929653c21dae1b96";
  libraryHaskellDepends = [
    base bytestring handle-like monads-tf old-locale papillon
    simple-pipe time
  ];
  homepage = "https://github.com/YoshikuniJujo/tighttp/wiki";
  description = "Tiny and Incrementally-Growing HTTP library";
  license = lib.licenses.bsd3;
}
