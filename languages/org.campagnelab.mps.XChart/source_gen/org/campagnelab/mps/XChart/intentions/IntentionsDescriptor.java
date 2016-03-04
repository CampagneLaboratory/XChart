package org.campagnelab.mps.XChart.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionAspectBase;
import jetbrains.mps.intentions.IntentionFactory;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.Arrays;

public final class IntentionsDescriptor extends IntentionAspectBase {
  private final long[] myId2Index;
  private IntentionFactory[] myIntentions0;

  public IntentionsDescriptor() {
    myId2Index = new long[1];
    myId2Index[0] = 0x1e924e67df2b6c6bL;
  }

  @Override
  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SConceptId conceptId) {
    final int index = Arrays.binarySearch(myId2Index, conceptId.getIdValue());
    switch (index) {
      case 0:
        // Concept: Chart 
        if (myIntentions0 == null) {
          myIntentions0 = new IntentionFactory[1];
          myIntentions0[0] = new RefreshChart_Intention();
        }
        return Arrays.asList(myIntentions0);
      default:
        return null;
    }
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[1];
    rv[0] = new RefreshChart_Intention();
    return Arrays.asList(rv);
  }
}
