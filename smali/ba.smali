.class public final Lba;
.super Lau;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldg;Lbg;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lau;-><init>(Ldg;Lbg;)V

    .line 46
    invoke-virtual {p1}, Ldg;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lba;->i:Ldg;

    .line 47
    invoke-virtual {v0}, Ldg;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    return-void
.end method

.method final a([I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method final b(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lba;->j:Lbg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 132
    return-void
.end method

.method final c()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method
