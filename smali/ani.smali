.class public final Lani;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lanj;)Larf;
    .locals 1

    .prologue
    .line 119
    invoke-interface {p0}, Lanj;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Larf;

    return-object v0
.end method


# virtual methods
.method public final a(Lanj;)F
    .locals 2

    .prologue
    .line 4070
    invoke-static {p1}, Lani;->c(Lanj;)Larf;

    move-result-object v0

    .line 4155
    iget v0, v0, Larf;->a:F

    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Lanj;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    new-instance v0, Larf;

    invoke-direct {v0, p3, p4}, Larf;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 29
    invoke-interface {p1, v0}, Lanj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-interface {p1}, Lanj;->d()Landroid/view/View;

    move-result-object v0

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 1048
    invoke-static {p1}, Lani;->c(Lanj;)Larf;

    move-result-object v0

    .line 1049
    invoke-interface {p1}, Lanj;->a()Z

    move-result v1

    invoke-interface {p1}, Lanj;->b()Z

    move-result v2

    .line 1070
    iget v3, v0, Larf;->b:F

    cmpl-float v3, p6, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Larf;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Larf;->d:Z

    if-eq v3, v2, :cond_1

    .line 1074
    :cond_0
    iput p6, v0, Larf;->b:F

    .line 1075
    iput-boolean v1, v0, Larf;->c:Z

    .line 1076
    iput-boolean v2, v0, Larf;->d:Z

    .line 1077
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Larf;->a(Landroid/graphics/Rect;)V

    .line 1078
    invoke-virtual {v0}, Larf;->invalidateSelf()V

    .line 1085
    :cond_1
    invoke-interface {p1}, Lanj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1086
    invoke-interface {p1, v4, v4, v4, v4}, Lanj;->a(IIII)V

    .line 1087
    :goto_0
    return-void

    .line 2055
    :cond_2
    invoke-static {p1}, Lani;->c(Lanj;)Larf;

    move-result-object v0

    .line 2082
    iget v0, v0, Larf;->b:F

    .line 3070
    invoke-static {p1}, Lani;->c(Lanj;)Larf;

    move-result-object v1

    .line 3155
    iget v1, v1, Larf;->a:F

    .line 1092
    invoke-interface {p1}, Lanj;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Larg;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 1091
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1094
    invoke-interface {p1}, Lanj;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Larg;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 1093
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1095
    invoke-interface {p1, v2, v0, v2, v0}, Lanj;->a(IIII)V

    goto :goto_0
.end method

.method public final b(Lanj;)F
    .locals 2

    .prologue
    .line 5070
    invoke-static {p1}, Lani;->c(Lanj;)Larf;

    move-result-object v0

    .line 5155
    iget v0, v0, Larf;->a:F

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method
