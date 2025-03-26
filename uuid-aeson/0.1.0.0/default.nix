{ mkDerivation, aeson, base, lib, text, uuid }:
mkDerivation {
  pname = "uuid-aeson";
  version = "0.1.0.0";
  sha256 = "cf8bdb82959d249ced20dff22935bd2ea79b1869267a95ebcacc7f0452eda259";
  revision = "1";
  editedCabalFile = "056ql7mx42rswj5zphazl1h5mmvd84v8xnlwyln2jx7l7rb5rrjz";
  libraryHaskellDepends = [ aeson base text uuid ];
  description = "Aeson types for UUID instances";
  license = lib.licenses.bsd3;
}
