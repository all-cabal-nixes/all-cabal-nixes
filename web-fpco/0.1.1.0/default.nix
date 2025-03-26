{ mkDerivation, base, happstack-server, lib, safe, snap, snap-core
, snap-server
}:
mkDerivation {
  pname = "web-fpco";
  version = "0.1.1.0";
  sha256 = "f618e3e8647cf96e8860e81aa43824a0c7fa7bc78ceba46169dc4bafc3ab3fc6";
  libraryHaskellDepends = [
    base happstack-server safe snap snap-core snap-server
  ];
  homepage = "https://github.com/fpco/web-fpco";
  description = "Wrappers for web frameworks to ease usage with the FP Complete environment";
  license = lib.licenses.mit;
}
