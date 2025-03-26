{ mkDerivation, base, basic-prelude, directory, lib
, system-filepath, text
}:
mkDerivation {
  pname = "system-canonicalpath";
  version = "0.2.3.0";
  sha256 = "9f79a12a4162df3857c92e1ec7359e2b724360a8655329f4bc40cdd4e4f2fb09";
  libraryHaskellDepends = [
    base basic-prelude directory system-filepath text
  ];
  homepage = "https://github.com/d12frosted/CanonicalPath";
  description = "Abstract data type for canonical paths with pretty operations";
  license = lib.licenses.mit;
}
