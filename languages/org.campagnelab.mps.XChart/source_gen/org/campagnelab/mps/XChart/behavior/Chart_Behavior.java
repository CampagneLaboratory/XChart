package org.campagnelab.mps.XChart.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import com.xeiam.xchart.XChartPanel;
import javax.swing.JComponent;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class Chart_Behavior {
  public static void init(SNode thisNode) {
    SLinkOperations.setTarget(thisNode, "style", SConceptOperations.createNewNode("org.campagnelab.mps.XChart.structure.ChartStyle", null), true);
  }

  public static void call_addSeries_6638345083849971954(SNode thisNode, String seriesName, String... valueNames) {
    SNode series = Chart_Behavior.call_createNewSeries_6638345083852264294(thisNode, seriesName, valueNames);
    ListSequence.fromList(SLinkOperations.getTargets(thisNode, "dataSeries", true)).addElement(series);
  }

  public static SNode call_createNewSeries_6638345083852264294(SNode thisNode, String seriesName, String... valueNames) {
    SNode series = SConceptOperations.createNewNode("org.campagnelab.mps.XChart.structure.DataSeries", null);
    SPropertyOperations.set(series, "name", seriesName);
    for (String value : valueNames) {
      SNode ref = SConceptOperations.createNewNode("org.campagnelab.mps.XChart.structure.DoublesReference", null);
      SPropertyOperations.set(ref, "name", value);
      ListSequence.fromList(SLinkOperations.getTargets(series, "values", true)).addElement(ref);
    }
    return series;
  }

  public static SNode call_series_6638345083850011770(SNode thisNode, final String name) {
    return ListSequence.fromList(SLinkOperations.getTargets(thisNode, "dataSeries", true)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, "name").equals(name);
      }
    });
  }

  public static XChartPanel virtual_getComponentInternal_7263499363579573717(SNode thisNode) {
    XChartPanel component = null;

    try {
      component = (XChartPanel) thisNode.getUserObject("component");
    } catch (ClassCastException e) {
      component = null;
      thisNode.putUserObject("component", component);
    }
    return component;
  }

  public static void call_putComponentInternal_7263499363579768301(SNode thisNode, XChartPanel component) {
    thisNode.putUserObject("component", component);
  }

  public static int call_getWidth_7263499363579584527(SNode thisNode) {
    int width = Math.max(150, SPropertyOperations.getInteger(SLinkOperations.getTarget(thisNode, "style", true), "width"));
    return width;
  }

  public static int call_getHeight_7263499363579587829(SNode thisNode) {
    int height = Math.max(150, SPropertyOperations.getInteger(SLinkOperations.getTarget(thisNode, "style", true), "height"));
    return height;
  }

  @Deprecated
  public static JComponent call_getJComponent_5455899477603853704(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(JComponent.class, thisNode, "virtual_getJComponent_5455899477603853704", new Object[]{});
  }

  @Deprecated
  public static JComponent callSuper_getJComponent_5455899477603853704(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(JComponent.class, SNodeOperations.cast(thisNode, "org.campagnelab.mps.XChart.structure.Chart"), callerConceptFqName, "virtual_getJComponent_5455899477603853704", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static XChartPanel call_getComponentInternal_7263499363579573717(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(XChartPanel.class, thisNode, "virtual_getComponentInternal_7263499363579573717", new Object[]{});
  }

  @Deprecated
  public static XChartPanel callSuper_getComponentInternal_7263499363579573717(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(XChartPanel.class, SNodeOperations.cast(thisNode, "org.campagnelab.mps.XChart.structure.Chart"), callerConceptFqName, "virtual_getComponentInternal_7263499363579573717", new Class[]{SNode.class}, new Object[]{});
  }
}