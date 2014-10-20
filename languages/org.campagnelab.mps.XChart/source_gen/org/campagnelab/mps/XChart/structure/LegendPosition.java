package org.campagnelab.mps.XChart.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum LegendPosition {
  InsideNorth("InsideNorth", "InsideN"),
  InsideSouthEast("InsideSouthEast", "InsideSE"),
  InsideSouthWest("InsideSouthWest", "InsideSW"),
  InsideNorthEast("InsideNorthEast", "InsideNE"),
  InsideNorthWest("InsideNorthWest", "InsideNW"),
  OutsideEast("OutsideEast", "OutsideE");

  private String myName;

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return this.myValue;
  }

  public static List<LegendPosition> getConstants() {
    List<LegendPosition> list = ListSequence.fromList(new LinkedList<LegendPosition>());
    ListSequence.fromList(list).addElement(LegendPosition.InsideNorth);
    ListSequence.fromList(list).addElement(LegendPosition.InsideSouthEast);
    ListSequence.fromList(list).addElement(LegendPosition.InsideSouthWest);
    ListSequence.fromList(list).addElement(LegendPosition.InsideNorthEast);
    ListSequence.fromList(list).addElement(LegendPosition.InsideNorthWest);
    ListSequence.fromList(list).addElement(LegendPosition.OutsideEast);
    return list;
  }

  public static LegendPosition getDefault() {
    return LegendPosition.InsideNorth;
  }

  public static LegendPosition parseValue(String value) {
    if (value == null) {
      return LegendPosition.getDefault();
    }
    if (value.equals(LegendPosition.InsideNorth.getValueAsString())) {
      return LegendPosition.InsideNorth;
    }
    if (value.equals(LegendPosition.InsideSouthEast.getValueAsString())) {
      return LegendPosition.InsideSouthEast;
    }
    if (value.equals(LegendPosition.InsideSouthWest.getValueAsString())) {
      return LegendPosition.InsideSouthWest;
    }
    if (value.equals(LegendPosition.InsideNorthEast.getValueAsString())) {
      return LegendPosition.InsideNorthEast;
    }
    if (value.equals(LegendPosition.InsideNorthWest.getValueAsString())) {
      return LegendPosition.InsideNorthWest;
    }
    if (value.equals(LegendPosition.OutsideEast.getValueAsString())) {
      return LegendPosition.OutsideEast;
    }
    return LegendPosition.getDefault();
  }

  private String myValue;

  LegendPosition(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }

  public String getValue() {
    return this.myValue;
  }
}