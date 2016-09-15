.class public final Lexs;
.super Lexl;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1863
    iput-object p1, p0, Lexs;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1864
    invoke-direct {p0, p1, p2}, Lexl;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1865
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1868
    iget-object v0, p0, Lexs;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2042
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    .line 1868
    if-nez v0, :cond_0

    .line 1884
    :goto_0
    return-void

    .line 1872
    :cond_0
    iget-object v0, p0, Lexs;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3042
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1872
    rsub-int/lit8 v0, v0, 0x0

    .line 1873
    if-nez v0, :cond_1

    .line 1875
    iget-object v0, p0, Lexs;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4042
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1879
    :cond_1
    iget-object v1, p0, Lexs;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5042
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 1880
    iget-object v1, p0, Lexs;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6042
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1881
    iget-object v2, p0, Lexs;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7042
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 1883
    invoke-virtual {p0}, Lexs;->a()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, p1}, Lexs;->a(IIIZ)I

    move-result v2

    .line 1880
    invoke-virtual {p0, v1, v0, v2}, Lexs;->a(III)V

    goto :goto_0
.end method
