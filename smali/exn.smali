.class public final Lexn;
.super Leya;
.source "SourceFile"


# instance fields
.field private final a:I

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1924
    iput-object p1, p0, Lexn;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1925
    invoke-direct {p0, p1, p2}, Leya;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1926
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0378

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lexn;->a:I

    .line 1928
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 1931
    iget-object v0, p0, Lexn;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexn;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1943
    :cond_0
    :goto_0
    return-void

    .line 1935
    :cond_1
    const/16 v0, 0xfa

    .line 1936
    if-eqz p1, :cond_2

    .line 1937
    const/16 v0, 0xbb

    .line 1939
    :cond_2
    iget-object v1, p0, Lexn;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2042
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1940
    iget-object v1, p0, Lexn;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3042
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1941
    if-gez v1, :cond_3

    iget v1, p0, Lexn;->a:I

    neg-int v1, v1

    .line 1939
    :goto_1
    invoke-virtual {p0, v2, v1, v0}, Lexn;->a(III)V

    goto :goto_0

    .line 1941
    :cond_3
    iget v1, p0, Lexn;->a:I

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 3753
    iget-object v0, p0, Leya;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1947
    if-nez v0, :cond_0

    .line 1948
    invoke-super {p0}, Leya;->b()V

    .line 1949
    iget-object v0, p0, Lexn;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3761
    iget-object v1, p0, Leya;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 4042
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c(I)Z

    .line 4753
    iget-object v0, p0, Leya;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1950
    if-eqz v0, :cond_0

    .line 1951
    iget-object v0, p0, Lexn;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 1954
    :cond_0
    return-void
.end method
