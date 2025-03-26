{ mkDerivation, base, containers, directory, filepath, hslogger
, lib, mtl, network, old-locale, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "uacpid";
  version = "1.1";
  sha256 = "b1a3f430d2ee8d5b5ff53417922b8f52a7f17f3c82de563b3101d60fb56e789c";
  revision = "1";
  editedCabalFile = "1ddaz7cl36jq7sj67vrvc5xw4vzannazgmgzcpmpj0bjd60kv3nf";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory filepath hslogger mtl network old-locale
    process regex-compat time unix
  ];
  homepage = "http://hub.darcs.net/dino/uacpid";
  description = "Userspace Advanced Configuration and Power Interface event daemon";
  license = lib.licenses.bsd3;
  mainProgram = "uacpid";
}
