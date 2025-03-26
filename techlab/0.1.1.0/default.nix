{ mkDerivation, base, chassis, co-log-polysemy, composite-base
, containers, dhall, formatting, lib, optics, path-dhall-instance
, polysemy, polysemy-extra, polysemy-fs, polysemy-methodology
, polysemy-methodology-composite, polysemy-plugin, polysemy-vinyl
, polysemy-zoo
}:
mkDerivation {
  pname = "techlab";
  version = "0.1.1.0";
  sha256 = "005d20be88eb72b5ea6b0d538db84ccd4d5e84e17554c34ffe03b45b32d56984";
  revision = "1";
  editedCabalFile = "09y7yymfgvrj28d7k2a4lqkwrif0wr6pp028kzcsj2i4k9b4krdg";
  libraryHaskellDepends = [
    base chassis co-log-polysemy composite-base containers dhall
    formatting optics path-dhall-instance polysemy polysemy-extra
    polysemy-fs polysemy-methodology polysemy-methodology-composite
    polysemy-plugin polysemy-vinyl polysemy-zoo
  ];
  description = "Bleeding edge prelude";
  license = lib.licenses.mit;
}
