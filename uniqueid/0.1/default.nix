{ mkDerivation, base, lib }:
mkDerivation {
  pname = "uniqueid";
  version = "0.1";
  sha256 = "9728136b6fe344447bd2cb70d7d9e455717741a441c058371bee6aaf4ec7284f";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/uniqueid/wikis";
  description = "Splittable Unique Identifier Supply";
  license = lib.licenses.bsd3;
}
