.class final Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;IIII)V
    .locals 1

    .prologue
    .line 98
    check-cast p1, Landroid/widget/Scroller;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 99
    return-void
.end method

.method public final a(Ljava/lang/Object;IIIII)V
    .locals 6

    .prologue
    move-object v0, p1

    .line 104
    check-cast v0, Landroid/widget/Scroller;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/Object;IIIIIIII)V
    .locals 9

    .prologue
    move-object v0, p1

    .line 110
    check-cast v0, Landroid/widget/Scroller;

    const/4 v1, 0x0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 111
    return-void
.end method

.method public final a(Ljava/lang/Object;IIIIIIIIII)V
    .locals 9

    .prologue
    move-object v0, p1

    .line 116
    check-cast v0, Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p2

    move v2, p3

    move v4, p5

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 117
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 72
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;IIIIII)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 77
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 82
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;)F
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 92
    check-cast p1, Landroid/widget/Scroller;

    .line 93
    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 122
    return-void
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 143
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 148
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    return v0
.end method
