{ mkDerivation, base, basic-prelude, directory, lib
, system-filepath, text
}:
mkDerivation {
  pname = "system-canonicalpath";
  version = "0.1.1.0";
  sha256 = "6f0daf10923e33af13e327c3abfe547730c313588906205daad47f1087aa72ff";
  libraryHaskellDepends = [
    base basic-prelude directory system-filepath text
  ];
  homepage = "https://github.com/d12frosted/CanonicalPath";
  description = "Abstract data type for canonical paths with pretty operations";
  license = lib.licenses.mit;
}
