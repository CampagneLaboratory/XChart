package org.campagnelab.mps.XChart.actions;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSetupContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class QueriesGenerated {
  public static void nodeFactory_NodeSetup_ColumnToDoubles_3552713013257612326(final IOperationContext operationContext, final NodeSetupContext _context) {
    SLinkOperations.setTarget(_context.getNewNode(), "file", SNodeOperations.as(SLinkOperations.getTarget(SNodeOperations.getAncestor(_context.getEnclosingNode(), "org.campagnelab.mps.XChart.structure.FileRef", true, false), "file", false), "org.campagnelab.mps.XChart.structure.DelimitedFile"), false);
  }
}
