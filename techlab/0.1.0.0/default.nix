{ mkDerivation, base, chassis, co-log-polysemy, composite-base
, containers, dhall, formatting, lib, optics, path-dhall-instance
, polysemy, polysemy-extra, polysemy-fs, polysemy-methodology
, polysemy-methodology-composite, polysemy-plugin, polysemy-vinyl
, polysemy-zoo
}:
mkDerivation {
  pname = "techlab";
  version = "0.1.0.0";
  sha256 = "e0717048c958f9ec21270f6b3cc99c927c4fef15a7a163a6fe510cec67d0c8e9";
  libraryHaskellDepends = [
    base chassis co-log-polysemy composite-base containers dhall
    formatting optics path-dhall-instance polysemy polysemy-extra
    polysemy-fs polysemy-methodology polysemy-methodology-composite
    polysemy-plugin polysemy-vinyl polysemy-zoo
  ];
  description = "Bleeding edge prelude";
  license = lib.licenses.mit;
}
