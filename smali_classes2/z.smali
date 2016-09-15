.class public final Lz;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# instance fields
.field a:I

.field b:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1098
    const/4 v0, 0x0

    iput v0, p0, Lz;->a:I

    .line 1099
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lz;->b:F

    .line 1117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1102
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1098
    iput v3, p0, Lz;->a:I

    .line 1099
    iput v2, p0, Lz;->b:F

    .line 1104
    sget-object v0, Ld;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1106
    sget v1, Ld;->n:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lz;->a:I

    .line 1109
    sget v1, Ld;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 2166
    iput v1, p0, Lz;->b:F

    .line 1112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1113
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1124
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    const/4 v0, 0x0

    iput v0, p0, Lz;->a:I

    .line 1099
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lz;->b:F

    .line 1125
    return-void
.end method
