/* GCompris
 *
 * SPDX-FileCopyrightText: 2015 Bruno Coudoin <bruno.coudoin@gcompris.net>
 *
 * Authors:
 *   Bruno Coudoin <bruno.coudoin@gcompris.net> (GTK+ version)
 *   Pulkit Gupta <pulkitgenius@gmail.com> (Qt Quick port)
 *
 *   SPDX-License-Identifier: GPL-3.0-or-later
 */
import QtQuick 2.6

QtObject {
   property string instruction: qsTr("Counties of Norway")
   property var levels: [
      {
         "pixmapfile" : "norway/norway.png",
         "type" : "SHAPE_BACKGROUND_IMAGE"
      },
      {
         "pixmapfile" : "norway/telemark.png",
         "toolTipText" : "Telemark",
         "x" : "0.208",
         "y" : "0.849"
      },
      {
         "pixmapfile" : "norway/ostfold.png",
         "toolTipText" : "Østfold",
         "x" : "0.319",
         "y" : "0.871"
      },
      {
         "pixmapfile" : "norway/nordland.png",
         "toolTipText" : "Nordland",
         "x" : "0.469",
         "y" : "0.352"
      },
      {
         "pixmapfile" : "norway/finnmark.png",
         "toolTipText" : "Finnmark",
         "x" : "0.787",
         "y" : "0.152"
      },
      {
         "pixmapfile" : "norway/vestfold.png",
         "toolTipText" : "Vestfold",
         "x" : "0.275",
         "y" : "0.862"
      },
      {
         "pixmapfile" : "norway/trondelag.png",
         "toolTipText" : "Trøndelag",
         "x" : "0.338",
         "y" : "0.58"
      },
      {
         "pixmapfile" : "norway/oslo.png",
         "toolTipText" : "Oslo",
         "x" : "0.304",
         "y" : "0.838"
      },
      {
         "pixmapfile" : "norway/more-og-romsdal.png",
         "toolTipText" : "Møre og Romsdal",
         "x" : "0.196",
         "y" : "0.632"
      },
      {
         "pixmapfile" : "norway/buskerud.png",
         "toolTipText" : "Buskerud",
         "x" : "0.234",
         "y" : "0.799"
      },
      {
         "pixmapfile" : "norway/vest-agder.png",
         "toolTipText" : "Vest-Agder",
         "x" : "0.15",
         "y" : "0.901"
      },
      {
         "pixmapfile" : "norway/sogn-og-fjordane.png",
         "toolTipText" : "Sogn og Fjordane",
         "x" : "0.15",
         "y" : "0.712"
      },
      {
         "pixmapfile" : "norway/oppland.png",
         "toolTipText" : "Oppland",
         "x" : "0.251",
         "y" : "0.734"
      },
      {
         "pixmapfile" : "norway/hordaland.png",
         "toolTipText" : "Hordaland",
         "x" : "0.13",
         "y" : "0.786"
      },
      {
         "pixmapfile" : "norway/aust-agder.png",
         "toolTipText" : "Aust-Agder",
         "x" : "0.186",
         "y" : "0.881"
      },
      {
         "pixmapfile" : "norway/troms.png",
         "toolTipText" : "Troms",
         "x" : "0.594",
         "y" : "0.201"
      },
      {
         "pixmapfile" : "norway/rogaland.png",
         "toolTipText" : "Rogaland",
         "x" : "0.114",
         "y" : "0.868"
      },
      {
         "pixmapfile" : "norway/hedmark.png",
         "toolTipText" : "Hedmark",
         "x" : "0.329",
         "y" : "0.737"
      },
      {
         "pixmapfile" : "norway/akershus.png",
         "toolTipText" : "Akershus",
         "x" : "0.319",
         "y" : "0.817"
      }
   ]
}
