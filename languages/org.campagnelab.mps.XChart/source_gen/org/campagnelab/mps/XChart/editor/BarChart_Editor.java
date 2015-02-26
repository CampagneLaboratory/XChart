package org.campagnelab.mps.XChart.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import javax.swing.JComponent;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.editor.runtime.cells.BigCellUtil;

public class BarChart_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_89i1cg_a(editorContext, node);
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createComponent_89i1cg_a(editorContext, node);
  }
  private EditorCell createCollection_89i1cg_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_89i1cg_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_89i1cg_a0(editorContext, node));
    editorCell.addEditorCell(this.createComponent_89i1cg_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_89i1cg_c0(editorContext, node));
    editorCell.addEditorCell(this.createJComponent_89i1cg_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_89i1cg_e0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_89i1cg_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Bar Chart");
    editorCell.setCellId("Constant_89i1cg_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createComponent_89i1cg_b0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "org.campagnelab.mps.XChart.editor.DataSeriesComponent");
    return editorCell;
  }
  private EditorCell createConstant_89i1cg_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_89i1cg_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createJComponent_89i1cg_d0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = EditorCell_Component.createComponentCell(editorContext, node, BarChart_Editor._QueryFunction_JComponent_89i1cg_a3a(node, editorContext), "_89i1cg_d0");
    editorCell.setCellId("JComponent_89i1cg_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private static JComponent _QueryFunction_JComponent_89i1cg_a3a(final SNode node, final EditorContext editorContext) {
    return BehaviorReflection.invokeVirtual(JComponent.class, node, "virtual_getJComponent_5455899477603853704", new Object[]{});
  }
  private EditorCell createConstant_89i1cg_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_89i1cg_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createComponent_89i1cg_a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "org.campagnelab.mps.XChart.editor.ChartDimensions");
    EditorCell bigCell = BigCellUtil.findBigCell(editorCell, node);
    if (bigCell != null) {
      bigCell.setBig(true);
    }
    return editorCell;
  }
}
