{ mkDerivation, base, bytestring, lib, system-filepath, text, time
, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.3.6";
  sha256 = "f0dc99081105820726098c21e8df362945e8314b6491ae20b2aeb1010c5f8864";
  libraryHaskellDepends = [
    base bytestring system-filepath text time unix
  ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "Consistent filesystem interaction across GHC versions";
  license = lib.licenses.mit;
}
