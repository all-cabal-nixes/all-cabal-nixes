{ mkDerivation, base, bytestring, lib, system-filepath, text, time
, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.2.7";
  sha256 = "9ae0e5ec308a7a7c1a7f109fbb266d88814e10144f566e8b5e5927255f25b168";
  libraryHaskellDepends = [
    base bytestring system-filepath text time unix
  ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "Consistent filesystem interaction across GHC versions";
  license = lib.licenses.mit;
}
