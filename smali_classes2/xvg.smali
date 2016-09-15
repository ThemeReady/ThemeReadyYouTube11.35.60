.class public final Lxvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lxvg;->b:Lcom/google/android/moxie/common/MoxieActivity;

    iput-object p2, p0, Lxvg;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lxvg;->b:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->f:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 251
    iget-object v1, p0, Lxvg;->a:Ljava/util/List;

    .line 1553
    iget-object v2, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f:Lcom/google/android/exoplayer/text/SubtitleLayout;

    if-eqz v2, :cond_2

    .line 1554
    iget-object v2, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->f:Lcom/google/android/exoplayer/text/SubtitleLayout;

    .line 2080
    iget-object v0, v2, Lcom/google/android/exoplayer/text/SubtitleLayout;->b:Ljava/util/List;

    if-eq v0, v1, :cond_2

    .line 2083
    iput-object v1, v2, Lcom/google/android/exoplayer/text/SubtitleLayout;->b:Ljava/util/List;

    .line 2085
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 2086
    :goto_0
    iget-object v1, v2, Lcom/google/android/exoplayer/text/SubtitleLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 2087
    iget-object v1, v2, Lcom/google/android/exoplayer/text/SubtitleLayout;->a:Ljava/util/List;

    new-instance v3, Lhgc;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/text/SubtitleLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lhgc;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2085
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2090
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer/text/SubtitleLayout;->invalidate()V

    .line 252
    :cond_2
    return-void
.end method
