{ mkDerivation, base, basic-prelude, directory, lib
, system-filepath, text
}:
mkDerivation {
  pname = "system-canonicalpath";
  version = "0.1.2.0";
  sha256 = "64157a102984eabccfc8c2764c56665b1d9dadecc56fa13302d5d7e789ed786a";
  libraryHaskellDepends = [
    base basic-prelude directory system-filepath text
  ];
  homepage = "https://github.com/d12frosted/CanonicalPath";
  description = "Abstract data type for canonical paths with pretty operations";
  license = lib.licenses.mit;
}
