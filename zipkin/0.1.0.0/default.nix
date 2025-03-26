{ mkDerivation, base, bytestring, lib, mersenne-random-pure64, mtl
, safe
}:
mkDerivation {
  pname = "zipkin";
  version = "0.1.0.0";
  sha256 = "16c92701223c1df16f23638ea51e35ddb5720e715bf4a43ac835884b723f1be6";
  libraryHaskellDepends = [
    base bytestring mersenne-random-pure64 mtl safe
  ];
  homepage = "https://github.com/srijs/haskell-zipkin";
  description = "Zipkin-style request tracing monad";
  license = lib.licenses.mit;
}
