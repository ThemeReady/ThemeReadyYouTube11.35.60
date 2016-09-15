.class public final Lext;
.super Lexl;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1838
    iput-object p1, p0, Lext;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 1839
    invoke-direct {p0, p1, p2}, Lexl;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    .line 1840
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 1843
    iget-object v0, p0, Lext;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2042
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    .line 1843
    if-nez v0, :cond_0

    .line 1859
    :goto_0
    return-void

    .line 1847
    :cond_0
    iget-object v0, p0, Lext;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3042
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 1847
    iget-object v1, p0, Lext;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4042
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1847
    sub-int/2addr v0, v1

    .line 1848
    if-nez v0, :cond_1

    .line 1850
    iget-object v0, p0, Lext;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5042
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1854
    :cond_1
    iget-object v1, p0, Lext;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6042
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 1855
    iget-object v1, p0, Lext;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7042
    iget v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1856
    iget-object v2, p0, Lext;->a:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8042
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 1858
    invoke-virtual {p0}, Lext;->a()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, p1}, Lext;->a(IIIZ)I

    move-result v2

    .line 1855
    invoke-virtual {p0, v1, v0, v2}, Lext;->a(III)V

    goto :goto_0
.end method
