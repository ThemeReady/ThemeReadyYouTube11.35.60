.class public final Lslh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lsle;

.field b:Z

.field private c:Landroid/os/Handler;

.field private d:Z

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsle;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v0, p0, Lslh;->b:Z

    .line 21
    iput-boolean v0, p0, Lslh;->d:Z

    .line 23
    new-instance v0, Lsli;

    invoke-direct {v0, p0}, Lsli;-><init>(Lslh;)V

    iput-object v0, p0, Lslh;->e:Ljava/lang/Runnable;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lslh;->c:Landroid/os/Handler;

    .line 34
    iput-object p2, p0, Lslh;->a:Lsle;

    .line 35
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lsav;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 68
    iget-boolean v0, p1, Lsav;->a:Z

    iput-boolean v0, p0, Lslh;->d:Z

    .line 69
    iget-boolean v0, p0, Lslh;->b:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lslh;->a:Lsle;

    iget-boolean v2, p0, Lslh;->d:Z

    iget-boolean v0, p0, Lslh;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lsle;->a(ZZ)V

    .line 72
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Lsaw;)V
    .locals 7
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 40
    sget-object v0, Lslj;->a:[I

    .line 1072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 40
    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    iget-boolean v0, p0, Lslh;->b:Z

    if-eqz v0, :cond_0

    .line 58
    iput-boolean v6, p0, Lslh;->b:Z

    .line 59
    iget-object v0, p0, Lslh;->a:Lsle;

    invoke-virtual {v0, v6}, Lsle;->a(Z)V

    .line 60
    iget-object v0, p0, Lslh;->c:Landroid/os/Handler;

    iget-object v1, p0, Lslh;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 1076
    :pswitch_0
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 1148
    iget-object v0, v0, Lobp;->a:Lwaa;

    .line 43
    iget-object v1, v0, Lwaa;->z:Lvwp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwaa;->z:Lvwp;

    iget-object v1, v1, Lvwp;->a:Lvwo;

    if-eqz v1, :cond_0

    .line 45
    iget-object v0, v0, Lwaa;->z:Lvwp;

    iget-object v0, v0, Lvwp;->a:Lvwo;

    .line 47
    iget-object v1, p0, Lslh;->c:Landroid/os/Handler;

    iget-object v2, p0, Lslh;->e:Ljava/lang/Runnable;

    iget-wide v4, v0, Lvwo;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    iget-object v1, p0, Lslh;->a:Lsle;

    .line 2033
    iget-object v2, v0, Lvwo;->c:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2034
    iget-object v2, v0, Lvwo;->a:Lutj;

    .line 2035
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvwo;->c:Landroid/text/Spanned;

    .line 2037
    :cond_1
    iget-object v2, v0, Lvwo;->c:Landroid/text/Spanned;

    .line 2049
    iget-object v0, v1, Lsle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_2

    .line 2053
    invoke-virtual {v1}, Lsle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, -0x3e600000    # -20.0f

    invoke-static {v0, v3}, Lmgi;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, v1, Lsle;->b:F

    .line 2055
    invoke-virtual {v1}, Lsle;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2056
    const v3, 0x7f04019c

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2058
    const v0, 0x7f0e04eb

    invoke-virtual {v1, v0}, Lsle;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v1, Lsle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2045
    :cond_2
    iget-object v0, v1, Lsle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lslh;->b:Z

    .line 52
    iget-object v0, p0, Lslh;->a:Lsle;

    .line 2066
    iget-object v1, v0, Lsle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v1, :cond_3

    .line 2069
    invoke-virtual {v0, v6}, Lsle;->setVisibility(I)V

    .line 2070
    iget-object v1, v0, Lsle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->clearAnimation()V

    .line 2071
    iget-object v1, v0, Lsle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 2072
    iget-object v0, v0, Lsle;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2073
    invoke-virtual {v0, v1}, Lvi;->a(F)Lvi;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 2074
    invoke-virtual {v0, v1}, Lvi;->a(Landroid/view/animation/Interpolator;)Lvi;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 2075
    invoke-virtual {v0, v2, v3}, Lvi;->a(J)Lvi;

    move-result-object v0

    .line 2076
    invoke-virtual {v0}, Lvi;->b()V

    .line 53
    :cond_3
    iget-object v0, p0, Lslh;->a:Lsle;

    iget-boolean v1, p0, Lslh;->d:Z

    invoke-virtual {v0, v1, v6}, Lsle;->a(ZZ)V

    goto/16 :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
