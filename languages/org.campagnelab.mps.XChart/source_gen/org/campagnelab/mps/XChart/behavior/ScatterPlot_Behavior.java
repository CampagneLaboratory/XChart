package org.campagnelab.mps.XChart.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import javax.swing.JComponent;
import com.xeiam.xchart.XChartPanel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.campagnelab.mps.xchart.lib.HelperClasses.DoublesToCollection;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import com.xeiam.xchart.Chart;
import com.xeiam.xchart.StyleManager;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class ScatterPlot_Behavior {
  public static void init(SNode thisNode) {
  }

  public static JComponent virtual_getJComponent_5455899477603853704(SNode thisNode) {
    XChartPanel component = null;

    try {
      component = (XChartPanel) thisNode.getUserObject("component");
    } catch (ClassCastException e) {
      component = null;
      thisNode.putUserObject("component", component);
    }
    int width = Math.max(150, SPropertyOperations.getInteger(SLinkOperations.getTarget(thisNode, "style", true), "width"));
    int height = Math.max(150, SPropertyOperations.getInteger(SLinkOperations.getTarget(thisNode, "style", true), "height"));

    if (component != null) {
      component.resize(width, height);
      component.updateSeries("series", DoublesToCollection.toCollection(BehaviorReflection.invokeVirtual((Class<double[]>) ((Class) Object.class), SLinkOperations.getTarget(thisNode, "x", false), "virtual_getDoubles_2202909375770410262", new Object[]{})), DoublesToCollection.toCollection(BehaviorReflection.invokeVirtual((Class<double[]>) ((Class) Object.class), SLinkOperations.getTarget(thisNode, "y", false), "virtual_getDoubles_2202909375770410262", new Object[]{})));
      return component;
    }
    Chart chart = ChartStyle_Behavior.call_buildChart_6638345083848028113(SLinkOperations.getTarget(thisNode, "style", true), StyleManager.ChartType.Scatter, BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(thisNode, "x", false), "virtual_getColumnName_7335187880077215104", new Object[]{}), BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(thisNode, "y", false), "virtual_getColumnName_7335187880077215104", new Object[]{}));
    chart.addSeries("series", BehaviorReflection.invokeVirtual((Class<double[]>) ((Class) Object.class), SLinkOperations.getTarget(thisNode, "x", false), "virtual_getDoubles_2202909375770410262", new Object[]{}), BehaviorReflection.invokeVirtual((Class<double[]>) ((Class) Object.class), SLinkOperations.getTarget(thisNode, "y", false), "virtual_getDoubles_2202909375770410262", new Object[]{}));
    chart.getStyleManager().setLegendPosition(StyleManager.LegendPosition.InsideNE);
    component = new XChartPanel(chart);
    return component;
  }

  @Deprecated
  public static JComponent call_getJComponent_5270176140464889353(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(JComponent.class, thisNode, "virtual_getJComponent_5455899477603853704", new Object[]{});
  }

  @Deprecated
  public static JComponent callSuper_getJComponent_5270176140464889353(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(JComponent.class, SNodeOperations.cast(thisNode, "org.campagnelab.mps.XChart.structure.ScatterPlot"), callerConceptFqName, "virtual_getJComponent_5455899477603853704", new Class[]{SNode.class}, new Object[]{});
  }
}
