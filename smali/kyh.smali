.class final Lkyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnxy;

.field private synthetic b:Lkyg;


# direct methods
.method constructor <init>(Lkyg;Lnxy;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkyh;->b:Lkyg;

    iput-object p2, p0, Lkyh;->a:Lnxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 70
    iget-object v0, p0, Lkyh;->b:Lkyg;

    .line 1025
    iget-object v0, v0, Lkyg;->a:Llar;

    .line 70
    iget-object v1, p0, Lkyh;->a:Lnxy;

    invoke-virtual {v0, v1}, Llar;->a(Lnxg;)Lsrw;

    move-result-object v0

    .line 72
    :try_start_0
    iget-object v11, p0, Lkyh;->b:Lkyg;

    iget-object v1, p0, Lkyh;->a:Lnxy;

    .line 1807
    iget-object v1, v1, Lnxy;->e:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lkyh;->a:Lnxy;

    .line 1842
    iget-object v2, v2, Lnxy;->l:Ljava/lang/String;

    .line 74
    const/4 v3, 0x0

    new-array v3, v3, [B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 72
    invoke-virtual/range {v0 .. v10}, Lsrw;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILoas;Loat;Z)Lray;

    move-result-object v0

    .line 2025
    iput-object v0, v11, Lkyg;->d:Lray;

    .line 83
    iget-object v0, p0, Lkyh;->b:Lkyg;

    .line 3025
    iget-object v0, v0, Lkyg;->d:Lray;

    .line 84
    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lray;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lkyh;->b:Lkyg;

    .line 4025
    iget-object v1, v1, Lkyg;->b:Llrp;

    .line 86
    new-instance v2, Lkum;

    .line 87
    invoke-virtual {v0}, Lobp;->a()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v0}, Lobp;->c()Lnww;

    .line 89
    invoke-virtual {v0}, Lobp;->c()Lnww;

    move-result-object v0

    invoke-virtual {v0}, Lnww;->d()Lwrb;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkum;-><init>(Ljava/lang/CharSequence;Lwrb;)V

    .line 86
    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lkyh;->b:Lkyg;

    .line 5025
    iget-object v0, v0, Lkyg;->d:Lray;

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lray;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
