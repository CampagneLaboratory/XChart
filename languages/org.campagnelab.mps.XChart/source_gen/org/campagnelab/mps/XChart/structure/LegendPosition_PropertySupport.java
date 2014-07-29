package org.campagnelab.mps.XChart.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class LegendPosition_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<LegendPosition> constants = ListSequence.fromList(LegendPosition.getConstants()).iterator();
    while (constants.hasNext()) {
      LegendPosition constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }

  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<LegendPosition> constants = ListSequence.fromList(LegendPosition.getConstants()).iterator();
    while (constants.hasNext()) {
      LegendPosition constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    LegendPosition constant = LegendPosition.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
