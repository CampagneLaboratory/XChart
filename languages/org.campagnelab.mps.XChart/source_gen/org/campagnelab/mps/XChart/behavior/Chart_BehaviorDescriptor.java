package org.campagnelab.mps.XChart.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import com.xeiam.xchart.XChartPanel;
import org.jetbrains.mps.openapi.model.SNode;
import javax.swing.JComponent;

public abstract class Chart_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor {
  public Chart_BehaviorDescriptor() {
  }

  public XChartPanel virtual_getComponentInternal_7263499363579573717(SNode thisNode) {
    return Chart_Behavior.virtual_getComponentInternal_7263499363579573717(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "org.campagnelab.mps.XChart.structure.Chart";
  }

  public abstract JComponent virtual_getJComponent_5455899477603853704(SNode thisNode);
}