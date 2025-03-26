{ mkDerivation, base, bytestring, lib, system-filepath, text, time
, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.3.9";
  sha256 = "dd22ceb207e4fec0e02d294f8d8d43818c1b2e9834942551d122dd69b98cd555";
  libraryHaskellDepends = [
    base bytestring system-filepath text time unix
  ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "Consistent filesystem interaction across GHC versions";
  license = lib.licenses.mit;
}
