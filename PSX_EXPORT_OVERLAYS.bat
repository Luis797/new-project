rem slink /psx /c /p /rmips=GAME/SETUP.REL @GAME/SETUP.LNK,GAME/SETUP.BIN
rem slink /psx /c /p /rmips=GAME/ANDY3.REL @GAME/ANDY3.LNK,GAME/ANDY3.BIN
rem slink /psx /c /p /rmips=GAME/JOBY5.REL @GAME/JOBY5.LNK,GAME/JOBY5.BIN
rem slink /psx /c /p /rmips=SPEC_PSX/TITSEQ.REL @SPEC_PSX/TITSEQ.LNK,SPEC_PSX/TITSEQ.BIN
psylink /c /p /q /rmips=GAME/SETUP.REL @GAME/SETUP.LNK,GAME/SETUP.BIN
psylink /c /p /q /rmips=GAME/ANDY3.REL @GAME/ANDY3.LNK,GAME/ANDY3.BIN
psylink /c /p /q /rmips=GAME/JOBY5.REL @GAME/JOBY5.LNK,GAME/JOBY5.BIN
psylink /c /p /q /rmips=SPEC_PSX/TITSEQ.REL @SPEC_PSX/TITSEQ.LNK,SPEC_PSX/TITSEQ.BIN
psylink /c /p /q /rmips=SPEC_PSX/LARA1.REL @SPEC_PSX/LARA1.LNK,SPEC_PSX/LARA1.BIN
DEL2FAB /c+ GAME/SETUP