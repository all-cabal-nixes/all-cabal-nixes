{ mkDerivation, base, bytestring, lib, system-filepath, text, time
, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.3.4";
  sha256 = "30e6cb4bc458221948f1f0ec2bd05e7f5a3e1b15ec835939334f413cd62a8ea0";
  libraryHaskellDepends = [
    base bytestring system-filepath text time unix
  ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "Consistent filesystem interaction across GHC versions";
  license = lib.licenses.mit;
}
