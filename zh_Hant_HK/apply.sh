#!/bin/bash
#
# Copyleft 2017.
#
patch "${HOME}/.steam/steam/steamapps/common/Sid Meier's Civilization VI/steamassets/base/assets/text/vanilla_zh_hant_hk.xml" < vanilla_zh_hant_hk.patch
if [ -d "${HOME}/.steam/steam/steamapps/common/Sid Meier's Civilization VI/steamassets/dlc/australia/text" ]; then
  patch "${HOME}/.steam/steam/steamapps/common/Sid Meier's Civilization VI/steamassets/dlc/\
australia/text/australia_translations_text.xml" < australia_translations_text.patch
  patch "${HOME}/.steam/steam/steamapps/common/Sid Meier's Civilization VI/steamassets/dlc/\
australia/text/australia_translations_configtext.xml" < australia_translations_configtext.patch
fi
if [ -d "${HOME}/.steam/steam/steamapps/common/Sid Meier's Civilization VI/steamassets/dlc/poland_jadwiga/text" ]; then
  patch "${HOME}/.steam/steam/steamapps/common/Sid Meier's Civilization VI/steamassets/dlc/\
poland_jadwiga/text/poland_translations_text.xml" < poland_translations_text.patch
  patch "${HOME}/.steam/steam/steamapps/common/Sid Meier's Civilization VI/steamassets/dlc/\
poland_jadwiga/text/poland_translations_configtext.xml" < poland_translations_configtext.patch
fi
# Reserved for mods.
