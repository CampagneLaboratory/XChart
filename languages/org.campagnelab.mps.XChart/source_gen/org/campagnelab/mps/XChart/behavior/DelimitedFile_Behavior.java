package org.campagnelab.mps.XChart.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.File;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.io.IOException;
import org.campagnelab.mps.XChart.helpers.ColumnTypeGuesser;
import org.campagnelab.mps.XChart.helpers.Types;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

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
    } finally {
      try {
        if (reader != null) {
          reader.close();
        }
      } catch (IOException e) {
      }
    }
  }

  public static void call_assignColumnType_5010237105647900617(SNode thisNode, SNode column) {
    ColumnTypeGuesser guesser = new ColumnTypeGuesser(SPropertyOperations.getString(thisNode, "path"), SPropertyOperations.getString(column, "name"), SPropertyOperations.getString(thisNode, "delimitor"));
    Types type = guesser.guessValuesType();
    if (LOG.isInfoEnabled()) {
      LOG.info("returned type from guesser " + type.toString());
    }
    switch (type) {
      case STRING:
        SLinkOperations.setTarget(column, "type", ListSequence.fromList(SModelOperations.getRootsIncludingImported(SNodeOperations.getModel(thisNode), "org.campagnelab.mps.XChart.structure.ColumnStringType")).first(), false);
        break;
      case BOOLEAN:
        SLinkOperations.setTarget(column, "type", ListSequence.fromList(SModelOperations.getRootsIncludingImported(SNodeOperations.getModel(thisNode), "org.campagnelab.mps.XChart.structure.ColumnBooleanType")).first(), false);
        break;
      case CATEGORY:
        SNode category = SModelOperations.createNewNode(SNodeOperations.getModel(thisNode), null, "org.campagnelab.mps.XChart.structure.ColumnCategoryType");
        for (String value : guesser.getColumnUniqueValues()) {
          SNode newMember = SModelOperations.createNewNode(SNodeOperations.getModel(thisNode), null, "org.campagnelab.mps.XChart.structure.CategoryValue");
          SPropertyOperations.set(newMember, "name", value);
          ListSequence.fromList(SLinkOperations.getTargets(category, "members", true)).addElement(newMember);
        }
        SPropertyOperations.set(category, "name", "Categories from " + SPropertyOperations.getString(column, "name"));
        SLinkOperations.setTarget(column, "category", category, true);
        SLinkOperations.setTarget(column, "type", category, false);
        break;
      default:
        SLinkOperations.setTarget(column, "type", ListSequence.fromList(SModelOperations.getRootsIncludingImported(SNodeOperations.getModel(thisNode), "org.campagnelab.mps.XChart.structure.ColumnStringType")).first(), false);
    }
  }

  protected static Logger LOG = LogManager.getLogger(DelimitedFile_Behavior.class);
}
