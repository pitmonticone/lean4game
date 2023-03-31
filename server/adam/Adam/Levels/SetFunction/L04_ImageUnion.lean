import Adam.Metadata
import Mathlib

Game "Adam"
World "SetFunction"
Level 4

Title ""

Introduction
"
"

Statement
""
    (I U V : Type _) (f : U → V) (N : I → Set V) :
    f ⁻¹' (⋃ (i : I), N i) = ⋃ i, f ⁻¹' (N i) := by
  simp