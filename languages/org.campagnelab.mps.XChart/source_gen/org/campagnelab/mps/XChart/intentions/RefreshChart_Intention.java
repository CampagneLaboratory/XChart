package org.campagnelab.mps.XChart.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionDescriptorBase;
import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import org.campagnelab.mps.XChart.behavior.Chart__BehaviorDescriptor;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class RefreshChart_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public RefreshChart_Intention() {
    super(MetaAdapterFactory.getConcept(0x5ec1cd3d0a504049L, 0xa8faae768d7baa25L, 0x1e924e67df2b6c6bL, "org.campagnelab.mps.XChart.structure.Chart"), IntentionType.NORMAL, false, new SNodePointer("r:842b6531-a1e1-473a-89dd-b9b278dee119(org.campagnelab.mps.XChart.intentions)", "6638345083847525643"));
  }
  @Override
  public String getPresentation() {
    return "RefreshChart";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new RefreshChart_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Refresh Chart";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      Chart__BehaviorDescriptor.putComponentInternal_id6jd8z00sERH.invoke(node, null);
      editorContext.getEditorComponent().rebuildEditorContent();

    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return RefreshChart_Intention.this;
    }
  }
}
