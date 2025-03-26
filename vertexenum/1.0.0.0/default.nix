{ mkDerivation, base, containers, extra, lib, monad-logger
, simplex-method, tasty, tasty-hunit, vector-space
}:
mkDerivation {
  pname = "vertexenum";
  version = "1.0.0.0";
  sha256 = "a6fa4e557ce17b5e36bbbde1d3bafd07ce643569154e7883c3c796fab19c3d93";
  libraryHaskellDepends = [
    base containers extra monad-logger simplex-method vector-space
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/vertexenum#readme";
  description = "Vertex enumeration";
  license = lib.licenses.gpl3Only;
}
