package org.campagnelab.mps.xchart.lib.HelperClasses;

/*Generated by MPS */

import java.util.ArrayList;

public class BinHelper {
  public static int[] calcHistogram(double[] data, double min, double max, int numBins, ArrayList<Double> x) {
    final int[] result = new int[numBins];
    final double binSize = (max - min) / numBins;
    for (int index = 0; index < numBins; index++) {
      x.add(index * binSize + min);
    }
    for (double d : data) {
      int bin = (int) ((d - min) / binSize);
      // changed this from numBins 
      if (bin < 0) {
        // this data is smaller than min  
      } else
      if (bin >= numBins) {
        // this data point is bigger than max  
      } else {
        result[bin] += 1;
      }
    }
    return result;
  }

  public static void bin(double[] data, ArrayList<Double> x, ArrayList<Double> y) {
    double min = Double.MAX_VALUE;
    double max = Double.MIN_VALUE;

    for (double element : data) {
      min = Math.min(element, min);
      max = Math.max(element, max);
    }
    int[] frequencies;
    x.clear();
    frequencies = calcHistogram(data, min, max, 50, x);
    y.clear();
    for (int f : frequencies) {
      y.add(((double) f));
    }
  }
}