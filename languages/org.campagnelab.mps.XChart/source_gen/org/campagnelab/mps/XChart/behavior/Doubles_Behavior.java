package org.campagnelab.mps.XChart.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class Doubles_Behavior {
  public static void init(SNode thisNode) {
  }

  public static int virtual_size_2202909375770434166(SNode thisNode) {
    return Doubles_Behavior.call_getDoubles_2202909375770410262(thisNode).length;
  }

  @Deprecated
  public static int call_size_2202909375770434166(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(Integer.TYPE, thisNode, "virtual_size_2202909375770434166", new Object[]{});
  }

  @Deprecated
  public static int callSuper_size_2202909375770434166(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(Integer.TYPE, SNodeOperations.cast(thisNode, "org.campagnelab.mps.XChart.structure.Doubles"), callerConceptFqName, "virtual_size_2202909375770434166", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static double[] call_getDoubles_2202909375770410262(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<double[]>) ((Class) Object.class), thisNode, "virtual_getDoubles_2202909375770410262", new Object[]{});
  }

  @Deprecated
  public static double[] callSuper_getDoubles_2202909375770410262(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<double[]>) ((Class) Object.class), SNodeOperations.cast(thisNode, "org.campagnelab.mps.XChart.structure.Doubles"), callerConceptFqName, "virtual_getDoubles_2202909375770410262", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static String call_getColumnName_7335187880077215104(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(String.class, thisNode, "virtual_getColumnName_7335187880077215104", new Object[]{});
  }

  @Deprecated
  public static String callSuper_getColumnName_7335187880077215104(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(String.class, SNodeOperations.cast(thisNode, "org.campagnelab.mps.XChart.structure.Doubles"), callerConceptFqName, "virtual_getColumnName_7335187880077215104", new Class[]{SNode.class}, new Object[]{});
  }
}