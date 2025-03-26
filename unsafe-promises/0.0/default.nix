{ mkDerivation, base, lib, threads }:
mkDerivation {
  pname = "unsafe-promises";
  version = "0.0";
  sha256 = "dc5f6621645d632538918b66fd9857fe7d7270d4e000b1c299abc8c6464dd94b";
  libraryHaskellDepends = [ base threads ];
  homepage = "https://github.com/kallisti-dev/unsafe-promises";
  description = "Create pure futures using lazy IO";
  license = lib.licenses.bsd3;
}
