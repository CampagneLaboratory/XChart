package org.campagnelab.mps.XChart.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import java.util.Collection;
import java.util.Collections;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;

public class ChartDimensions implements ConceptEditorComponent {
  public Collection<String> getContextHints() {
    return Collections.emptyList();
  }

  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_3nz85x_a(editorContext, node);
  }

  private EditorCell createCollection_3nz85x_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_3nz85x_a");
    editorCell.addEditorCell(this.createConstant_3nz85x_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_3nz85x_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_3nz85x_c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_3nz85x_d0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_3nz85x_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "width=");
    editorCell.setCellId("Constant_3nz85x_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_3nz85x_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("width");
    provider.setNoTargetText("<no width>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("CD_property_width");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createConstant_3nz85x_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "height=");
    editorCell.setCellId("Constant_3nz85x_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_3nz85x_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("height");
    provider.setNoTargetText("<no height>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("CD_property_height");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
}
