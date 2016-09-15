.class public final Leyb;
.super Leya;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1888
    iput-object p1, p0, Leyb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1889
    invoke-direct {p0, p1, p2}, Leya;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1890
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1893
    iget-object v0, p0, Leyb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1907
    :cond_0
    :goto_0
    return-void

    .line 1897
    :cond_1
    iget-object v0, p0, Leyb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2042
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1897
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1898
    if-nez v0, :cond_2

    .line 1900
    iget-object v0, p0, Leyb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3042
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1904
    :cond_2
    iget-object v1, p0, Leyb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4042
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    .line 1905
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0xfa

    .line 1904
    invoke-virtual {p0, v0, v1, v2, p1}, Leyb;->a(IIIZ)I

    move-result v0

    .line 1906
    iget-object v1, p0, Leyb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5042
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1906
    iget-object v2, p0, Leyb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6042
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1906
    neg-int v2, v2

    invoke-virtual {p0, v1, v2, v0}, Leyb;->a(III)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6753
    iget-object v0, p0, Leya;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1911
    if-nez v0, :cond_0

    .line 1912
    invoke-super {p0}, Leya;->b()V

    .line 1913
    iget-object v0, p0, Leyb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6761
    iget-object v1, p0, Leya;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 7042
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c(I)Z

    .line 7753
    iget-object v0, p0, Leya;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1914
    if-eqz v0, :cond_0

    .line 1915
    iget-object v0, p0, Leyb;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8042
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 1918
    :cond_0
    return-void
.end method
