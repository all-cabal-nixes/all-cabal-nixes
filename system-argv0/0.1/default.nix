{ mkDerivation, base, lib, system-filepath }:
mkDerivation {
  pname = "system-argv0";
  version = "0.1";
  sha256 = "6145f28f075f5edd67d59cbceee5c3e88928af4c0691d94fb12b006b768fca92";
  libraryHaskellDepends = [ base system-filepath ];
  homepage = "https://john-millikin.com/software/hs-argv0/";
  description = "Get @argv[0]@ as a FilePath";
  license = lib.licenses.mit;
}
