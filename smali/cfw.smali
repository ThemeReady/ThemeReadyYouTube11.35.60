.class public final Lcfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcfw;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 954
    iget-object v0, p0, Lcfw;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 955
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v0

    invoke-interface {v0}, Lbtf;->e()Lytg;

    move-result-object v0

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvy;

    .line 956
    invoke-virtual {v0}, Llvy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    iget-object v1, p0, Lcfw;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->G:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcif;

    .line 1103
    iget-object v2, v0, Llvy;->b:Landroid/net/Uri;

    .line 2093
    invoke-static {}, Llsq;->b()V

    .line 2094
    iget-object v0, v1, Lcif;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2098
    iget-object v0, v1, Lcif;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v4

    .line 2099
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Prewarm %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2100
    new-instance v3, Lcig;

    invoke-direct {v3}, Lcig;-><init>()V

    .line 2108
    new-instance v0, Lcih;

    .line 2109
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lcih;-><init>(Lcif;Ljava/lang/String;Laxc;J)V

    .line 3120
    iput-boolean v7, v0, Llzv;->e:Z

    .line 3139
    iput-boolean v8, v0, Llzv;->f:Z

    .line 2130
    iget-object v1, v1, Lcif;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwm;

    invoke-interface {v1, v0}, Llwm;->a(Llzv;)Llzv;

    .line 959
    :cond_0
    return-void
.end method
