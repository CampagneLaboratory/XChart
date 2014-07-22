package org.campagnelab.mps.XChart.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.io.BufferedReader;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.io.FileReader;
import java.io.File;
import java.util.ArrayList;
import java.io.IOException;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class ColumnToDoubles_Behavior {
  public static void init(SNode thisNode) {
  }

  public static double[] virtual_getDoubles_2202909375770410262(SNode thisNode) {
    BufferedReader reader = null;
    if (SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "file", false), "path") == null) {
      return new double[0];
    }
    try {
      reader = new BufferedReader(new FileReader(new File(SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "file", false), "path"))));
      String header = reader.readLine();
      String[] columns = header.split(SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "file", false), "delimitor"));
      int index = -1;
      for (String col : columns) {
        index += 1;
        if (SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "column", false), "name").equalsIgnoreCase(col)) {
          break;
        }
      }
      if (index == -1) {
        return new double[0];
      }
      String line = null;
      ArrayList<String> list = new ArrayList<String>();

      while ((line = reader.readLine()) != null) {
        String[] values = line.split(SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "file", false), "delimitor"));
        list.add(values[index]);
      }
      double[] result = new double[list.size()];
      int i = 0;
      for (String element : list) {
        result[i++] = Double.parseDouble(element);
      }
      return result;
    } catch (IOException exception) {
      return new double[0];
    } finally {
      try {
        if (reader != null) {
          reader.close();
        }
      } catch (IOException e) {
      }
    }
  }

  public static String virtual_getColumnName_7335187880077215104(SNode thisNode) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "column", false), "name");
  }

  @Deprecated
  public static String call_getColumnName_4089421369806385653(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(String.class, thisNode, "virtual_getColumnName_7335187880077215104", new Object[]{});
  }

  @Deprecated
  public static String callSuper_getColumnName_4089421369806385653(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(String.class, SNodeOperations.cast(thisNode, "org.campagnelab.mps.XChart.structure.ColumnToDoubles"), callerConceptFqName, "virtual_getColumnName_7335187880077215104", new Class[]{SNode.class}, new Object[]{});
  }
}
