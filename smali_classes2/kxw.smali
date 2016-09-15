.class public final Lkxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

.field public final b:Lowf;

.field private final c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;Lowb;Z)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iput-object v0, p0, Lkxw;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 25
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lowf;

    .line 27
    invoke-interface {p2}, Lowb;->a()Lqyg;

    move-result-object v1

    .line 1109
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Landroid/widget/ImageView;

    .line 27
    invoke-direct {v0, v1, v2}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lkxw;->b:Lowf;

    .line 28
    iput-boolean p3, p0, Lkxw;->c:Z

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getVisibility()I

    move-result v0

    iput v0, p0, Lkxw;->e:I

    .line 30
    invoke-virtual {p0}, Lkxw;->a()V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkxw;->a(Z)V

    .line 35
    iget-object v0, p0, Lkxw;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a()V

    .line 36
    iget-object v0, p0, Lkxw;->b:Lowf;

    invoke-virtual {v0}, Lowf;->b()V

    .line 37
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 50
    iput p1, p0, Lkxw;->e:I

    .line 51
    iget-boolean v0, p0, Lkxw;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkxw;->d:Z

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lkxw;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 40
    iput-boolean p1, p0, Lkxw;->d:Z

    .line 41
    iget-boolean v0, p0, Lkxw;->c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 42
    iget-object v0, p0, Lkxw;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    .line 46
    :goto_0
    iget-object v0, p0, Lkxw;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a(Z)V

    .line 47
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lkxw;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    iget v1, p0, Lkxw;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setVisibility(I)V

    goto :goto_0
.end method
