.class public final Lsle;
.super Lswa;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field b:F

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lswa;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsle;->c:Z

    .line 34
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsle;->setVisibility(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 39
    new-instance v0, Lswe;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Lswe;-><init>(IIZ)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lsle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 84
    :cond_0
    if-nez p1, :cond_1

    .line 85
    iget-object v0, p0, Lsle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->clearAnimation()V

    .line 86
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsle;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lsle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lvi;->a(F)Lvi;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 91
    invoke-virtual {v0, v1}, Lvi;->a(Landroid/view/animation/Interpolator;)Lvi;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 92
    invoke-virtual {v0, v2, v3}, Lvi;->a(J)Lvi;

    move-result-object v0

    new-instance v1, Lslf;

    invoke-direct {v1, p0}, Lslf;-><init>(Lsle;)V

    .line 93
    invoke-virtual {v0, v1}, Lvi;->a(Ljava/lang/Runnable;)Lvi;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lvi;->b()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lsle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lsle;->getHeight()I

    move-result v0

    iget-object v1, p0, Lsle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    if-eqz p1, :cond_2

    iget v0, p0, Lsle;->b:F

    :goto_1
    add-float/2addr v1, v0

    .line 109
    if-eqz p2, :cond_3

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsle;->c:Z

    .line 111
    iget-object v0, p0, Lsle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 112
    invoke-virtual {v0, v2}, Lvi;->a(Landroid/view/animation/Interpolator;)Lvi;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 113
    invoke-virtual {v0, v2, v3}, Lvi;->a(J)Lvi;

    move-result-object v2

    .line 2112
    iget-object v0, v2, Lvi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2113
    sget-object v3, Lvi;->e:Lvr;

    invoke-interface {v3, v2, v0, v1}, Lvr;->d(Lvi;Landroid/view/View;F)V

    .line 114
    :cond_1
    new-instance v0, Lslg;

    invoke-direct {v0, p0}, Lslg;-><init>(Lsle;)V

    .line 115
    invoke-virtual {v2, v0}, Lvi;->a(Ljava/lang/Runnable;)Lvi;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lvi;->b()V

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 123
    :cond_3
    iget-boolean v0, p0, Lsle;->c:Z

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lsle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    invoke-virtual {v0}, Lvi;->a()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsle;->c:Z

    .line 127
    :cond_4
    iget-object v0, p0, Lsle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setY(F)V

    goto :goto_0
.end method
