{ mkDerivation, base, bytestring, conduit, http-types, lib, text
, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-lite";
  version = "0.2.0.0";
  sha256 = "e47fc90d24e39f479ded9df6381dc4d2380f68bdafb9b77de9048c1a8ab21dbe";
  libraryHaskellDepends = [
    base bytestring conduit http-types text transformers wai wai-extra
  ];
  description = "DEPCRECATED (use package \"simple\" instead) A minimalist web framework for WAI web applications";
  license = lib.licenses.gpl3Only;
}
