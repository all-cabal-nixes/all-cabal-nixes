{ mkDerivation, aeson, base, base64-bytestring, bytestring
, containers, cryptohash, data-default, ecma262, exceptions
, hslogger, http-conduit, http-types, hxt, lens, lib, opendatatable
, parsec, SHA, text, transformers, unordered-containers
, uri-template, utf8-string, uuid, vector, zlib
}:
mkDerivation {
  pname = "yql";
  version = "0.0.0";
  sha256 = "e65d91f868a2abe3f903a6c69625e91c159683c474761b11a96236db143a93e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring containers cryptohash
    data-default ecma262 exceptions hslogger http-conduit http-types
    lens opendatatable parsec SHA text transformers
    unordered-containers uri-template utf8-string uuid vector zlib
  ];
  executableHaskellDepends = [
    base containers ecma262 exceptions hxt opendatatable
  ];
  homepage = "https://github.com/fabianbergmark/YQL";
  description = "A YQL engine to execute Open Data Tables";
  license = lib.licenses.bsd2;
  mainProgram = "yql";
}
