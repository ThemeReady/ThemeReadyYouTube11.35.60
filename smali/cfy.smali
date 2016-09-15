.class public final Lcfy;
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
    .line 983
    iput-object p1, p0, Lcfy;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 987
    iget-object v0, p0, Lcfy;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1467
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 988
    iget-object v0, p0, Lcfy;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 989
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lntx;

    move-result-object v0

    .line 1699
    invoke-virtual {v0}, Lntx;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1700
    invoke-virtual {v0}, Lntx;->S()Lttd;

    move-result-object v0

    iget-object v0, v0, Lttd;->a:Lttg;

    iget-object v0, v0, Lttg;->a:Lttf;

    iget-boolean v0, v0, Lttf;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2025
    :goto_0
    invoke-virtual {v1}, Llky;->a()Llvq;

    .line 2026
    invoke-virtual {v1}, Llky;->k()Lmce;

    move-result-object v2

    .line 2060
    iget-object v3, v2, Lmce;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lmcf;

    invoke-direct {v4, v2}, Lmcf;-><init>(Lmce;)V

    const-wide/16 v6, 0x2710

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2027
    invoke-virtual {v1}, Llky;->x()Llrp;

    move-result-object v2

    invoke-virtual {v1}, Llky;->g()Lmbv;

    move-result-object v3

    invoke-virtual {v2, v3}, Llrp;->a(Ljava/lang/Object;)V

    .line 2028
    if-eqz v0, :cond_0

    .line 2029
    new-instance v0, Llxf;

    .line 2030
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {v0, v2}, Llxf;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 2029
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 2209
    :cond_0
    iget-object v0, v1, Llky;->L:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2032
    if-eqz v0, :cond_1

    .line 2034
    invoke-virtual {v1}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Llkx;

    invoke-direct {v2, v1}, Llkx;-><init>(Llky;)V

    .line 2035
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 990
    :cond_1
    return-void

    .line 1700
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
