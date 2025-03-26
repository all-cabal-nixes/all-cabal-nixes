{ mkDerivation, base, blaze-builder, conduit, lib, transformers
, wai, wai-eventsource, wai-extra, yesod-core
}:
mkDerivation {
  pname = "yesod-eventsource";
  version = "1.1.1.1";
  sha256 = "87912debb74854993d98573dba99009d55750cdc78d749e8e090067355a8325f";
  libraryHaskellDepends = [
    base blaze-builder conduit transformers wai wai-eventsource
    wai-extra yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Server-sent events support for Yesod apps";
  license = lib.licenses.mit;
}
