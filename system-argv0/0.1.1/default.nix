{ mkDerivation, base, bytestring, lib, system-filepath, text }:
mkDerivation {
  pname = "system-argv0";
  version = "0.1.1";
  sha256 = "6d51da9d2157be14a83f8dca3e9d4196d420e667cd685effb8d7b39185cf4ec6";
  libraryHaskellDepends = [ base bytestring system-filepath text ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "Get argv[0] as a FilePath";
  license = lib.licenses.mit;
}
