{ mkDerivation, base, basic-prelude, directory, lib
, system-filepath, text
}:
mkDerivation {
  pname = "system-canonicalpath";
  version = "0.2.0.0";
  sha256 = "69faf8e9b3ee36cea8df48bdb9937516920a96a2919407b71192b2d121731f8c";
  libraryHaskellDepends = [
    base basic-prelude directory system-filepath text
  ];
  homepage = "https://github.com/d12frosted/CanonicalPath";
  description = "Abstract data type for canonical paths with pretty operations";
  license = lib.licenses.mit;
}
