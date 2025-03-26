{ mkDerivation, base, bytestring, lib, system-filepath, text, time
, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.3.8";
  sha256 = "a498b5fae2389aa269b010bf8b284eb1cecad9cf116f7097a3f9e1c1fab3677f";
  libraryHaskellDepends = [
    base bytestring system-filepath text time unix
  ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "Consistent filesystem interaction across GHC versions";
  license = lib.licenses.mit;
}
