package org.campagnelab.mps.XChart.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import javax.swing.JComponent;
import com.xeiam.xchart.Chart;
import com.xeiam.xchart.ChartBuilder;
import com.xeiam.xchart.StyleManager;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.ArrayList;
import org.campagnelab.mps.xchart.lib.HelperClasses.BinHelper;
import org.campagnelab.mps.xchart.lib.HelperClasses.ChartPanel;

public class Histogram_Behavior {
  public static void init(SNode thisNode) {
  }

  public static JComponent virtual_getJComponent_5455899477603853704(SNode thisNode) {

    Chart chart = new ChartBuilder().chartType(StyleManager.ChartType.Bar).width(800).height(600).title("Score Histogram").xAxisTitle(BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(thisNode, "x", false), "virtual_getColumnName_7335187880077215104", new Object[]{})).yAxisTitle("Number").build();
    ArrayList<Double> x = new ArrayList<Double>();
    ArrayList<Double> y = new ArrayList<Double>();
    BinHelper.bin(BehaviorReflection.invokeVirtual((Class<double[]>) ((Class) Object.class), SLinkOperations.getTarget(thisNode, "x", false), "virtual_getDoubles_2202909375770410262", new Object[]{}), x, y);
    chart.addSeries("test 1", x, y);
    chart.getStyleManager().setLegendPosition(StyleManager.LegendPosition.InsideNE);
    return new ChartPanel(chart);
  }
}
