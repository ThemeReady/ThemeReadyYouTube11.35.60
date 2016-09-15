.class public final Lsde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdd;


# instance fields
.field private final a:Lcom/google/vrtoolkit/cardboard/CardboardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v1, Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsde;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lymx;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsde;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a()Lymx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lsde;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1266
    if-nez p1, :cond_0

    .line 1267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StereoRenderer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1269
    :cond_0
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lymz;

    invoke-interface {v0, p1}, Lymz;->a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lsde;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1419
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lymz;

    invoke-interface {v0, p1}, Lymz;->a(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lsde;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1323
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lymz;

    invoke-interface {v0, p1}, Lymz;->a(Z)V

    .line 76
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lsde;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1652
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lymz;

    invoke-interface {v0}, Lymz;->d()V

    .line 96
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lsde;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1716
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lymz;

    invoke-interface {v0}, Lymz;->h()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lsde;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1594
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lymz;

    invoke-interface {v0, p1}, Lymz;->b(Z)V

    .line 91
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lsde;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1659
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lymz;

    invoke-interface {v0}, Lymz;->e()V

    .line 101
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 111
    iget-object v0, p0, Lsde;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 1732
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lymz;

    .line 1733
    invoke-interface {v0}, Lymz;->h()Landroid/opengl/GLSurfaceView;

    move-result-object v0

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    .line 1734
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 113
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lsde;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 2673
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lymz;

    invoke-interface {v0}, Lymz;->f()V

    .line 118
    return-void
.end method

.method public final f()Lsej;
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lsek;

    new-instance v1, Lyjs;

    iget-object v2, p0, Lsde;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-direct {v1, v2}, Lyjs;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardView;)V

    invoke-direct {v0, v1}, Lsek;-><init>(Lyjs;)V

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lsde;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    return-object v0
.end method
