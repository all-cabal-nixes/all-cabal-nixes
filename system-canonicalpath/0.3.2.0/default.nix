{ mkDerivation, base, basic-prelude, chell, directory, lib
, system-filepath, text
}:
mkDerivation {
  pname = "system-canonicalpath";
  version = "0.3.2.0";
  sha256 = "5ec27fcfe64750e9bd5bbd8e2b211c2a282fcfd8c2bd99c77dadd3d78f2c350c";
  libraryHaskellDepends = [
    base basic-prelude directory system-filepath text
  ];
  testHaskellDepends = [ base basic-prelude chell system-filepath ];
  homepage = "https://github.com/d12frosted/CanonicalPath";
  description = "Abstract data type for canonical paths with some utilities";
  license = lib.licenses.mit;
}
