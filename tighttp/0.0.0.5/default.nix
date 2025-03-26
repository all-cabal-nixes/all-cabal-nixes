{ mkDerivation, base, bytestring, handle-like, lib, monads-tf
, old-locale, papillon, simple-pipe, time
}:
mkDerivation {
  pname = "tighttp";
  version = "0.0.0.5";
  sha256 = "0bc09195217a8fa68af396abd9b8c2d94c722c844492c2ddd4fc447e4cf4610a";
  libraryHaskellDepends = [
    base bytestring handle-like monads-tf old-locale papillon
    simple-pipe time
  ];
  homepage = "https://github.com/YoshikuniJujo/tighttp/wiki";
  description = "Tiny and Incrementally-Growing HTTP library";
  license = lib.licenses.bsd3;
}
