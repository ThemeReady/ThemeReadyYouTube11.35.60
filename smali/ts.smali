.class Lts;
.super Ltr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1140
    invoke-direct {p0}, Ltr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .prologue
    .line 3167
    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    .line 1303
    return v0
.end method

.method public final a(III)I
    .locals 1

    .prologue
    .line 2043
    invoke-static {p1, p2, p3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1167
    return v0
.end method

.method final a()J
    .locals 2

    .prologue
    .line 2027
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    .line 1143
    return-wide v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3095
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 1198
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 2035
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1152
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3099
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1202
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 3159
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1294
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3107
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1206
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3131
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1230
    return-void
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 3135
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 1234
    return-void
.end method

.method public final f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2031
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 1147
    return v0
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1308
    invoke-static {p1, p2}, Lue;->b(Landroid/view/View;I)V

    .line 1309
    return-void
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2039
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    .line 1155
    return v0
.end method

.method public g(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1313
    invoke-static {p1, p2}, Lue;->a(Landroid/view/View;I)V

    .line 1314
    return-void
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2047
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    .line 1171
    return v0
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2055
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1179
    return v0
.end method

.method public final o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2059
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 1183
    return v0
.end method

.method public final p(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2063
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 1187
    return v0
.end method

.method public final q(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 2103
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1192
    return-object v0
.end method

.method public final z(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3155
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1289
    return-void
.end method
