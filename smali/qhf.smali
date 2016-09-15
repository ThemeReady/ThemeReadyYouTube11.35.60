.class public Lqhf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Lqhj;

.field private volatile b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lqhj;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 44
    iput-object p1, p0, Lqhf;->a:Lqhj;

    .line 45
    return-void
.end method

.method private final varargs a([Lqhk;)Lhiy;
    .locals 1

    .prologue
    .line 51
    :try_start_0
    invoke-direct {p0, p1}, Lqhf;->b([Lqhk;)Lhiy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iput-object v0, p0, Lqhf;->b:Ljava/lang/Exception;

    .line 55
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs b([Lqhk;)Lhiy;
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-static {}, Llsq;->b()V

    .line 60
    array-length v0, p1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 62
    aget-object v0, p1, v2

    iget-object v3, v0, Lqhk;->a:Ljava/lang/String;

    .line 63
    aget-object v0, p1, v2

    iget-object v0, v0, Lqhk;->b:Ljava/lang/String;

    .line 64
    aget-object v4, p1, v2

    iget-object v4, v4, Lqhk;->c:Landroid/net/Uri;

    invoke-static {v4}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v4

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 66
    const-string v5, "cpn"

    invoke-virtual {v4, v5, v0}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 68
    :cond_0
    const-string v0, "mpd_version"

    const/4 v5, 0x4

    invoke-virtual {v4, v0, v5}, Lmiq;->a(Ljava/lang/String;I)Lmiq;

    move-result-object v0

    invoke-virtual {v0}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v4

    .line 69
    new-instance v0, Lhiy;

    .line 70
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lhhd;

    iget-object v7, p0, Lqhf;->a:Lqhj;

    .line 71
    invoke-interface {v7}, Lqhj;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lhhh;->a:Lhjq;

    invoke-direct {v6, v7, v8}, Lhhd;-><init>(Ljava/lang/String;Lhjq;)V

    new-instance v7, Lqho;

    invoke-direct {v7, v3}, Lqho;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5, v6, v7}, Lhiy;-><init>(Ljava/lang/String;Lhhw;Lhhy;)V

    .line 73
    new-instance v3, Lqhg;

    const-string v5, "mediaDash"

    invoke-direct {v3, v5, v0}, Lqhg;-><init>(Ljava/lang/String;Lhiy;)V

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 82
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 84
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    iget-object v3, p0, Lqhf;->a:Lqhj;

    invoke-interface {v3}, Lqhj;->b()Lqvy;

    move-result-object v3

    invoke-interface {v3}, Lqvy;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 90
    iget-object v3, p0, Lqhf;->a:Lqhj;

    invoke-interface {v3}, Lqhj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "curl -H \'User-Agent:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\' \'"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmhb;->e(Ljava/lang/String;)V

    .line 91
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Response for %s took %d ms"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v2

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v3, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->e(Ljava/lang/String;)V

    .line 93
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v0, v2

    .line 60
    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lhiy;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Lqhk;

    invoke-direct {p0, p1}, Lqhf;->a([Lqhk;)Lhiy;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lhiy;

    .line 1184
    iget-object v0, p1, Lhiy;->f:Ljava/lang/Object;

    .line 1098
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhf;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 1100
    invoke-virtual {p0, p1}, Lqhf;->a(Lhiy;)V

    :goto_0
    return-void

    .line 1102
    :cond_0
    const-string v0, "Failure fetching DASH Manifest"

    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lqhf;->b:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lqhf;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
