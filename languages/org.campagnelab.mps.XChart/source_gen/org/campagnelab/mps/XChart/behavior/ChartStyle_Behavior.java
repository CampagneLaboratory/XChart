package org.campagnelab.mps.XChart.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import com.xeiam.xchart.StyleManager;
import com.xeiam.xchart.Chart;
import com.xeiam.xchart.ChartBuilder;
import com.xeiam.xchart.XChartPanel;

public class ChartStyle_Behavior {
  public static void init(SNode thisNode) {
    SPropertyOperations.set(thisNode, "width", "" + (400));
    SPropertyOperations.set(thisNode, "height", "" + (400));
    SPropertyOperations.set(thisNode, "title", "Title");
  }

  public static StyleManager.ChartTheme call_getTheme_7263499363580278109(SNode thisNode) {
    if (SPropertyOperations.getString_def(thisNode, "theme", "XChart").equals("GGPlot2".toString())) {
      return StyleManager.ChartTheme.GGPlot2;
    }
    if (SPropertyOperations.getString_def(thisNode, "theme", "XChart").equals("MatLab".toString())) {
      return StyleManager.ChartTheme.Matlab;
    }
    if (SPropertyOperations.getString_def(thisNode, "theme", "XChart").equals("XChart".toString())) {
      return StyleManager.ChartTheme.XChart;
    }
    return StyleManager.ChartTheme.XChart;
  }

  public static Chart call_buildChart_6638345083848028113(SNode thisNode, StyleManager.ChartType chartType, String xColumnName, String yColumnName) {
    if (SPropertyOperations.getString(thisNode, "xAxisLabel") != null) {
      xColumnName = SPropertyOperations.getString(thisNode, "xAxisLabel");
    }
    if (SPropertyOperations.getString(thisNode, "yAxisLabel") != null) {
      yColumnName = SPropertyOperations.getString(thisNode, "yAxisLabel");
    }
    Chart chart = new ChartBuilder().chartType(chartType).width(SPropertyOperations.getInteger(thisNode, "width")).height(SPropertyOperations.getInteger(thisNode, "height")).theme(ChartStyle_Behavior.call_getTheme_7263499363580278109(thisNode)).title(SPropertyOperations.getString(thisNode, "title")).xAxisTitle(xColumnName).yAxisTitle(yColumnName).build();
    return chart;
  }

  public static void call_updateStyleItems_6638345083848910007(SNode thisNode, XChartPanel panel) {
    panel.resize(SPropertyOperations.getInteger(thisNode, "width"), SPropertyOperations.getInteger(thisNode, "height"));
  }
}
