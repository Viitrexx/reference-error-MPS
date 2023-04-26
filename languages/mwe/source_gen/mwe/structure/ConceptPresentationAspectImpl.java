package mwe.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Collection;
  private ConceptPresentation props_Element;
  private ConceptPresentation props_ElementReference;
  private ConceptPresentation props_ElementWithData;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Collection:
        if (props_Collection == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Collection = cpb.create();
        }
        return props_Collection;
      case LanguageConceptSwitch.Element:
        if (props_Element == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Element = cpb.create();
        }
        return props_Element;
      case LanguageConceptSwitch.ElementReference:
        if (props_ElementReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xeef61dc3149546d5L, 0x88b81405dbdadb08L, 0x8756ce0147f6607L, 0x8756ce0147f6c8aL, "element", "", "");
          props_ElementReference = cpb.create();
        }
        return props_ElementReference;
      case LanguageConceptSwitch.ElementWithData:
        if (props_ElementWithData == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ElementWithData = cpb.create();
        }
        return props_ElementWithData;
    }
    return null;
  }
}
