package org.campagnelab.mps.XChart.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.INamedConcept_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.IDontSubstituteByDefault_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.DefaultValuesHolder;

/**
 * Will be removed after 3.3
 * Need to support compilation of the legacy behavior descriptors before the language is rebuilt
 * This class is not involved in the actual method invocation
 */
@Deprecated
public class ColumnToDoubles_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements Doubles_BehaviorDescriptor, INamedConcept_BehaviorDescriptor, IDontSubstituteByDefault_BehaviorDescriptor {
  public String virtual_getColumnName_7335187880077215104(SNode __thisNode__) {
    return null;
  }
  public double[] virtual_getDoubles_2202909375770410262(SNode __thisNode__) {
    return null;
  }
  public String virtual_getFqName_1213877404258(SNode __thisNode__) {
    return null;
  }
  public int virtual_size_2202909375770434166(SNode __thisNode__) {
    return DefaultValuesHolder.defaultValue(Integer.TYPE);
  }

  @Override
  public String getConceptFqName() {
    return "org.campagnelab.mps.XChart.structure.ColumnToDoubles";
  }

}
