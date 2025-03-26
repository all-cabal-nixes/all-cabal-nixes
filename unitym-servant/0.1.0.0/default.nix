{ mkDerivation, base, lib, mtl, servant-server, text, transformers
, unitym
}:
mkDerivation {
  pname = "unitym-servant";
  version = "0.1.0.0";
  sha256 = "3394f5c1568116c3ad3283cece89e2c2ece74b93c3a644e4b2ba481ceeb0acf0";
  libraryHaskellDepends = [
    base mtl servant-server text transformers unitym
  ];
  homepage = "https://github.com/bhurt/unitym#readme";
  description = "Implementaation of unitym for Servant servers";
  license = lib.licenses.bsd3;
}
