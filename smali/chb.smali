.class public final Lchb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcha;


# direct methods
.method public constructor <init>(Lcha;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcha;

    iput-object v0, p0, Lchb;->a:Lcha;

    .line 27
    return-void
.end method


# virtual methods
.method public final handleSequencerEndedEvent(Lsam;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lchb;->a:Lcha;

    invoke-virtual {v0}, Lcha;->b()V

    .line 32
    return-void
.end method

.method public final handleSequencerStageEvent(Lsao;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1038
    iget-object v1, p1, Lsao;->b:Lobp;

    .line 37
    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 1148
    iget-object v1, v1, Lobp;->a:Lwaa;

    .line 42
    iget-object v1, v1, Lwaa;->a:Lvyi;

    .line 43
    if-eqz v1, :cond_4

    iget-object v2, v1, Lvyi;->f:Lxeh;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lvyi;->f:Lxeh;

    iget-object v2, v2, Lxeh;->a:Lxeo;

    if-eqz v2, :cond_4

    .line 46
    iget-object v0, v1, Lvyi;->f:Lxeh;

    iget-object v0, v0, Lxeh;->a:Lxeo;

    .line 2060
    iget-object v1, v0, Lxeo;->b:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2061
    iget-object v1, v0, Lxeo;->a:Lutj;

    .line 2062
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxeo;->b:Landroid/text/Spanned;

    .line 2064
    :cond_2
    iget-object v0, v0, Lxeo;->b:Landroid/text/Spanned;

    move-object v1, v0

    .line 49
    :goto_1
    if-eqz v1, :cond_0

    .line 50
    iget-object v2, p0, Lchb;->a:Lcha;

    .line 3035
    iget-object v0, v2, Lcha;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3

    .line 3053
    iget-object v0, v2, Lcha;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_3

    .line 3056
    invoke-virtual {v2}, Lcha;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3057
    const v3, 0x7f0401da

    .line 3058
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3059
    const v3, 0x7f0e058e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v2, Lcha;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 3061
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcha;->setVisibility(I)V

    .line 3039
    :cond_3
    iget-object v0, v2, Lcha;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3040
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcha;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public final handleYouTubePlayerStateEvent(Lsaz;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 4062
    iget v0, p1, Lsaz;->a:I

    .line 56
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lchb;->a:Lcha;

    invoke-virtual {v0}, Lcha;->b()V

    .line 59
    :cond_0
    return-void
.end method
