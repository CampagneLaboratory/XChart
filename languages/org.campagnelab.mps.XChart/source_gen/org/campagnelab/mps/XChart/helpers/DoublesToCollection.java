package org.campagnelab.mps.XChart.helpers;

/*Generated by MPS */

import java.util.ArrayList;

public class DoublesToCollection {
  public static ArrayList<Double> toCollection(double[] data) {
    ArrayList<Double> result = new ArrayList<Double>(data.length);
    int i = 0;
    for (double element : data) {
      result.add(element);
    }
    return result;
  }
}
