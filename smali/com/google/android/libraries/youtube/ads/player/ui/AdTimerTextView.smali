.class public final Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "SourceFile"


# instance fields
.field public final a:Llao;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Llao;

    invoke-direct {v0, p0}, Llao;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Llao;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Llao;

    invoke-direct {v0, p0}, Llao;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Llao;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Llao;

    invoke-direct {v0, p0}, Llao;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Llao;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    new-instance v0, Llao;

    invoke-direct {v0, p0}, Llao;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Llao;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Llao;

    invoke-virtual {v0}, Llao;->a()V

    .line 49
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 50
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const v5, 0x7f1100aa

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    if-gez p1, :cond_1

    .line 76
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->b:Z

    if-eqz v0, :cond_0

    .line 77
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v3

    const-string v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->b:Z

    if-eqz v0, :cond_2

    .line 84
    div-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lmii;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " \u00b7 "

    aput-object v2, v1, v3

    div-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    .line 87
    invoke-static {v2, v3}, Lmii;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 86
    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Llao;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Llao;->a(ZZ)V

    .line 58
    return-void
.end method
