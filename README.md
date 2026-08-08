# MiuiCamera Variant Selection

This project supports multiple MiuiCamera variants. You can choose which one to build
by setting a flag in your **lineage_courbet.mk**.

# ⚠️ Warning leica variant Holy 5.0 is experimental

## Available Variants

| Flag                          | Camera Variant Name                  |
|-------------------------------|--------------------------------------|
| TARGET_USES_STOCK_MIUICAMERA  | Stock MiuiCamera                     |
| TARGET_USES_LEICA_HOLY45      | Leica Camera Holy 4.5                |
| TARGET_USES_LEICA_HOLY50      | Leica Camera Holy 5.0                |

## Example Configuration

In **lineage_courbet.mk**:
```make
# Choose one camera variant
TARGET_USES_LEICA_HOLY50 := true
