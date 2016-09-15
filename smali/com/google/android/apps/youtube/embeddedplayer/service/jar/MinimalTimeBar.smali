.class public Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lgnn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Lgnn;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lgnn;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Lgnn;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Lgnn;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lgnn;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Lgnn;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 38
    cmp-long v1, p3, v4

    if-lez v1, :cond_1

    .line 39
    mul-long v2, p1, v6

    div-long/2addr v2, p3

    long-to-int v1, v2

    .line 40
    :goto_0
    cmp-long v2, p3, v4

    if-lez v2, :cond_0

    .line 41
    mul-long v2, p5, v6

    div-long/2addr v2, p3

    long-to-int v0, v2

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Lgnn;

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lgnn;->setLevel(I)Z

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->invalidate()V

    .line 48
    return-void

    :cond_1
    move v1, v0

    .line 39
    goto :goto_0
.end method

.method public final a(Lstj;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lstj;->f:Lstj;

    if-ne p1, v0, :cond_0

    sget-object v0, Lgnw;->b:[I

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Lgnn;

    invoke-virtual {v1, v0}, Lgnn;->setState([I)Z

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->invalidate()V

    .line 35
    return-void

    .line 31
    :cond_0
    sget-object v0, Lstj;->h:Lstj;

    if-ne p1, v0, :cond_1

    sget-object v0, Lgnw;->c:[I

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lgnw;->a:[I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Lgnn;

    invoke-virtual {v0, p1}, Lgnn;->draw(Landroid/graphics/Canvas;)V

    .line 79
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->getDefaultSize(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Lgnn;

    .line 65
    invoke-virtual {v1}, Lgnn;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->resolveSize(II)I

    move-result v1

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->setMeasuredDimension(II)V

    .line 66
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a:Lgnn;

    invoke-virtual {v0, v1, v1, p1, p2}, Lgnn;->setBounds(IIII)V

    .line 73
    return-void
.end method
