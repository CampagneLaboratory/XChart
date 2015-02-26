package org.campagnelab.mps.XChart.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import javax.swing.JComponent;
import com.xeiam.xchart.XChartPanel;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.campagnelab.mps.XChart.helpers.DoublesToCollection;
import com.xeiam.xchart.Chart;
import com.xeiam.xchart.StyleManager;

public class ScatterPlot_Behavior {
  public static void init(SNode thisNode) {
    Chart_Behavior.call_addSeries_6638345083849971954(thisNode, "data", "x", "y");
  }
  public static JComponent virtual_getJComponent_5455899477603853704(SNode thisNode) {
    XChartPanel component = BehaviorReflection.invokeVirtual(XChartPanel.class, thisNode, "virtual_getComponentInternal_7263499363579573717", new Object[]{});

    if (component != null) {
      ChartStyle_Behavior.call_updateStyleItems_6638345083848910007(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x1e924e67df2b6c6bL, 0x64cd2230006c3ecaL, "style")), component);
      for (SNode series : ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x1e924e67df2b6c6bL, 0x5c2023aeab55cf83L, "dataSeries")))) {
        SNode x = SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(series, MetaAdapterFactory.getContainmentLink(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x5c2023aeab55cfe9L, 0x5c2023aeab643743L, "values"))).findFirst(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals("x");
          }
        }), MetaAdapterFactory.getReferenceLink(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x5c2023aeab643748L, 0x5c2023aeab643749L, "doubles"));
        SNode heights = SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(series, MetaAdapterFactory.getContainmentLink(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x5c2023aeab55cfe9L, 0x5c2023aeab643743L, "values"))).findFirst(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals("y");
          }
        }), MetaAdapterFactory.getReferenceLink(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x5c2023aeab643748L, 0x5c2023aeab643749L, "doubles"));
        component.updateSeries(SPropertyOperations.getString(series, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), DoublesToCollection.toCollection(BehaviorReflection.invokeVirtual((Class<double[]>) ((Class) Object.class), x, "virtual_getDoubles_2202909375770410262", new Object[]{})), DoublesToCollection.toCollection(BehaviorReflection.invokeVirtual((Class<double[]>) ((Class) Object.class), heights, "virtual_getDoubles_2202909375770410262", new Object[]{})));

      }
      return component;
    }
    Chart chart = ChartStyle_Behavior.call_buildChart_6638345083848028113(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x1e924e67df2b6c6bL, 0x64cd2230006c3ecaL, "style")), StyleManager.ChartType.Scatter, SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x1e924e67df2b6c6bL, 0x64cd2230006c3ecaL, "style")), MetaAdapterFactory.getProperty(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x64cd2230006c3ea7L, 0x64cd2230006e018bL, "xAxisLabel")), SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getContainmentLink(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x1e924e67df2b6c6bL, 0x64cd2230006c3ecaL, "style")), MetaAdapterFactory.getProperty(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x64cd2230006c3ea7L, 0x64cd2230006e018fL, "yAxisLabel")));
    for (SNode series : ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x1e924e67df2b6c6bL, 0x5c2023aeab55cf83L, "dataSeries")))) {
      SNode x = SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(series, MetaAdapterFactory.getContainmentLink(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x5c2023aeab55cfe9L, 0x5c2023aeab643743L, "values"))).findFirst(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals("x");
        }
      }), MetaAdapterFactory.getReferenceLink(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x5c2023aeab643748L, 0x5c2023aeab643749L, "doubles"));
      SNode heights = SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(series, MetaAdapterFactory.getContainmentLink(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x5c2023aeab55cfe9L, 0x5c2023aeab643743L, "values"))).findFirst(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals("y");
        }
      }), MetaAdapterFactory.getReferenceLink(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x5c2023aeab643748L, 0x5c2023aeab643749L, "doubles"));
      chart.addSeries(SPropertyOperations.getString(series, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), DoublesToCollection.toCollection(BehaviorReflection.invokeVirtual((Class<double[]>) ((Class) Object.class), x, "virtual_getDoubles_2202909375770410262", new Object[]{})), DoublesToCollection.toCollection(BehaviorReflection.invokeVirtual((Class<double[]>) ((Class) Object.class), heights, "virtual_getDoubles_2202909375770410262", new Object[]{})));
    }
    chart.getStyleManager().setLegendPosition(StyleManager.LegendPosition.InsideNE);
    component = new XChartPanel(chart);
    Chart_Behavior.call_putComponentInternal_7263499363579768301(thisNode, component);
    return component;
  }
}
