.class public final Lqrx;
.super Lqrr;
.source "SourceFile"

# interfaces
.implements Lqrp;


# instance fields
.field private a:Lqrp;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Lqrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lqrr;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Lqrx;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaView method called before surface created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lqrx;->a:Lqrp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lhbj;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lqrx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqrx;->d:Z

    .line 135
    iget-object v0, p0, Lqrx;->a:Lqrp;

    invoke-interface {v0, p1}, Lqrp;->a(I)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqrx;->d:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lqrx;->m()V

    .line 116
    iget-object v0, p0, Lqrx;->a:Lqrp;

    invoke-interface {v0, p1, p2}, Lqrp;->a(II)V

    .line 117
    return-void
.end method

.method public final a(Lqrq;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lqrx;->e:Lqrq;

    .line 84
    invoke-direct {p0}, Lqrx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqrx;->c:Z

    .line 86
    iget-object v0, p0, Lqrx;->a:Lqrp;

    invoke-interface {v0, p1}, Lqrp;->a(Lqrq;)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqrx;->c:Z

    goto :goto_0
.end method

.method public final a(Lqru;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lqrx;->m()V

    .line 122
    iget-object v0, p0, Lqrx;->a:Lqrp;

    invoke-interface {v0}, Lqrp;->b()I

    move-result v0

    return v0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lqrx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrx;->a:Lqrp;

    invoke-interface {v0, p1, p2}, Lqrp;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Lqrx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lqrx;->a:Lqrp;

    invoke-interface {v0, p1}, Lqrp;->b(I)V

    return-void

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SafeTextureMediaView not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lqrx;->m()V

    .line 128
    iget-object v0, p0, Lqrx;->a:Lqrp;

    invoke-interface {v0}, Lqrp;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lqrx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lqrx;->a:Lqrp;

    invoke-interface {v0}, Lqrp;->d()V

    .line 146
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqrx;->d:Z

    .line 147
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lqrx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lqrx;->a:Lqrp;

    invoke-interface {v0}, Lqrp;->e()V

    .line 159
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lqrx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrx;->a:Lqrp;

    invoke-interface {v0}, Lqrp;->g()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lqrx;->a:Lqrp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrx;->a:Lqrp;

    invoke-interface {v0}, Lqrp;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lqrx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lqrx;->a:Lqrp;

    invoke-interface {v0}, Lqrp;->i()V

    .line 166
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lqrx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrx;->a:Lqrp;

    invoke-interface {v0}, Lqrp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lqrx;->a:Lqrp;

    invoke-interface {v0}, Lqrp;->k()I

    move-result v0

    return v0
.end method

.method public final l()Landroid/view/View;
    .locals 0

    .prologue
    .line 105
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-super {p0}, Lqrr;->onAttachedToWindow()V

    .line 37
    iget-object v0, p0, Lqrx;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lqrx;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lqrx;->removeView(Landroid/view/View;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lqrx;->b:Landroid/view/View;

    .line 42
    :cond_0
    invoke-virtual {p0}, Lqrx;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Lqsd;

    invoke-virtual {p0}, Lqrx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqsd;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object v0, p0, Lqrx;->a:Lqrp;

    .line 45
    iput-object v0, p0, Lqrx;->b:Landroid/view/View;

    .line 51
    :goto_0
    iget-object v0, p0, Lqrx;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lqrx;->addView(Landroid/view/View;)V

    .line 53
    iget-boolean v0, p0, Lqrx;->c:Z

    if-eqz v0, :cond_1

    .line 54
    iput-boolean v2, p0, Lqrx;->c:Z

    .line 55
    iget-object v0, p0, Lqrx;->a:Lqrp;

    iget-object v1, p0, Lqrx;->e:Lqrq;

    invoke-interface {v0, v1}, Lqrp;->a(Lqrq;)V

    .line 56
    iget-boolean v0, p0, Lqrx;->d:Z

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0, v2}, Lqrx;->a(I)V

    .line 60
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance v0, Lqrz;

    invoke-virtual {p0}, Lqrx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqrz;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v0, p0, Lqrx;->a:Lqrp;

    .line 49
    iput-object v0, p0, Lqrx;->b:Landroid/view/View;

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0}, Lqrx;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    invoke-virtual {p0, v3}, Lqrx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 77
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 79
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Lqrx;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    invoke-virtual {p0, v1}, Lqrx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lqrx;->setMeasuredDimension(II)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0, v1, v1}, Lqrx;->setMeasuredDimension(II)V

    goto :goto_0
.end method
