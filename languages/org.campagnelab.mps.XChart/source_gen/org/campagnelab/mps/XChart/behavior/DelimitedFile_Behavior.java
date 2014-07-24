package org.campagnelab.mps.XChart.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.File;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.io.IOException;

public class DelimitedFile_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String[] call_parseColumns_3597430320022539917(SNode thisNode) {
    BufferedReader reader = null;
    try {
      reader = new BufferedReader(new FileReader(new File(SPropertyOperations.getString(thisNode, "path"))));
      String header = reader.readLine();
      String[] columns = header.split(SPropertyOperations.getString(thisNode, "delimitor"));
      return columns;
    } catch (IOException e) {
      return null;
    }
  }
}