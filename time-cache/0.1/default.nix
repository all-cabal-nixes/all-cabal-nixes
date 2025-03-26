{ mkDerivation, auto-update, base, lib, text, time, time-units
, transformers
}:
mkDerivation {
  pname = "time-cache";
  version = "0.1";
  sha256 = "4c28fcd9bbe16e9e21ed235e1c5bb29bc4493901422773c06bdae61227d30e30";
  libraryHaskellDepends = [
    auto-update base text time time-units transformers
  ];
  homepage = "http://rel4tion.org/projects/time-cache";
  description = "Cache current time and formatted time text";
  license = lib.licenses.publicDomain;
}
