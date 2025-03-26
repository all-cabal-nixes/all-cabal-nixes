{ mkDerivation, base, happstack-server, lib, safe, snap-core
, snap-server
}:
mkDerivation {
  pname = "web-fpco";
  version = "0.1.0.0";
  sha256 = "b1d602f946578d9afc76e9707ddee51bdc9f1407711a4c7e454b59c73aff4199";
  libraryHaskellDepends = [
    base happstack-server safe snap-core snap-server
  ];
  homepage = "https://github.com/fpco/web-fpco";
  description = "Wrappers for web frameworks to ease usage with the FP Complete environment";
  license = lib.licenses.mit;
}
