{ mkDerivation, base, bytestring, handle-like, lib, monads-tf
, old-locale, papillon, simple-pipe, time
}:
mkDerivation {
  pname = "tighttp";
  version = "0.0.0.1";
  sha256 = "c5a1b52dc5ee40917c83aff5c7837c90e467fe82b7b840192e348a46e615a68c";
  libraryHaskellDepends = [
    base bytestring handle-like monads-tf old-locale papillon
    simple-pipe time
  ];
  homepage = "https://github.com/YoshikuniJujo/tighttp/wiki";
  description = "Tiny and Incrementally-Growing HTTP library";
  license = lib.licenses.bsd3;
}
