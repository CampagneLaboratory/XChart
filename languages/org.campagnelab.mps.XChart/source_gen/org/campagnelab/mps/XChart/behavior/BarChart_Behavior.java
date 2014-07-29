package org.campagnelab.mps.XChart.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import javax.swing.JComponent;
import com.xeiam.xchart.XChartPanel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.campagnelab.mps.XChart.helpers.DoublesToCollection;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import com.xeiam.xchart.Chart;
import com.xeiam.xchart.StyleManager;

public class BarChart_Behavior {
  public static void init(SNode thisNode) {
    Chart_Behavior.call_addSeries_6638345083849971954(thisNode, "data", "x", "heights");
  }

  public static JComponent virtual_getJComponent_5455899477603853704(SNode thisNode) {
    XChartPanel component = Chart_Behavior.call_getComponentInternal_7263499363579573717(thisNode);

    if (component != null) {
      ChartStyle_Behavior.call_updateStyleItems_6638345083848910007(SLinkOperations.getTarget(thisNode, "style", true), component);
      for (SNode series : ListSequence.fromList(SLinkOperations.getTargets(thisNode, "dataSeries", true))) {
        SNode x = SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(series, "values", true)).findFirst(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SPropertyOperations.getString(it, "name").equals("x");
          }
        }), "doubles", false);
        SNode heights = SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(series, "values", true)).findFirst(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SPropertyOperations.getString(it, "name").equals("heights");
          }
        }), "doubles", false);
        component.updateSeries(SPropertyOperations.getString(series, "name"), DoublesToCollection.toCollection(BehaviorReflection.invokeVirtual((Class<double[]>) ((Class) Object.class), x, "virtual_getDoubles_2202909375770410262", new Object[]{})), DoublesToCollection.toCollection(BehaviorReflection.invokeVirtual((Class<double[]>) ((Class) Object.class), heights, "virtual_getDoubles_2202909375770410262", new Object[]{})));

      }
      return component;
    }
    Chart chart = ChartStyle_Behavior.call_buildChart_6638345083848028113(SLinkOperations.getTarget(thisNode, "style", true), StyleManager.ChartType.Bar, SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "style", true), "xAxisLabel"), SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "style", true), "yAxisLabel"));
    for (SNode series : ListSequence.fromList(SLinkOperations.getTargets(thisNode, "dataSeries", true))) {
      SNode x = SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(series, "values", true)).findFirst(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.getString(it, "name").equals("x");
        }
      }), "doubles", false);
      SNode heights = SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getTargets(series, "values", true)).findFirst(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.getString(it, "name").equals("heights");
        }
      }), "doubles", false);
      chart.addSeries(SPropertyOperations.getString(series, "name"), DoublesToCollection.toCollection(BehaviorReflection.invokeVirtual((Class<double[]>) ((Class) Object.class), x, "virtual_getDoubles_2202909375770410262", new Object[]{})), DoublesToCollection.toCollection(BehaviorReflection.invokeVirtual((Class<double[]>) ((Class) Object.class), heights, "virtual_getDoubles_2202909375770410262", new Object[]{})));
    }
    component = new XChartPanel(chart);
    Chart_Behavior.call_putComponentInternal_7263499363579768301(thisNode, component);
    return component;
  }
}
